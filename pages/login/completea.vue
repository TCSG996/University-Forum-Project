<template>
	<view class="content">
		<!-- <image src="../../static/back_off.png" mode="" @click="getBack"></image> -->
		<image src="../../static/完成.png" mode=""></image>
		<view class="text">
			<h2>注册成功！</h2>
			<h4>您的账号已注册成功，欢迎来到伴你同行</h4>
		</view>
		<view class="login">
			
			<button class="a" @click="getLogin">返回登录</button>
		</view>
		<!-- 其他登录方式 -->
<!-- 		<view class="other">
			<view class="top">
				<view>——————其他登录方式——————</view>
			</view>
			<view class="image">
				<image src="../../static/微信.png" mode=""></image>
				<image src="../../static/QQ.png" mode=""></image>
			</view>
		</view> -->
	</view>
</template>

<script>
	export default {
		data() {
			return {

			};
		},

		methods: {
			// 返回上一页跳转
			getBack() {
				uni.navigateBack()
			},
			
			//跳转完成页面
			getComplete() {
				uni.navigateTo({
					url:"/pages/login/complete"
				})
			},
			
			//跳转登录页面
			getLogin() {
				uni.navigateTo({
					url:"/pages/login/sign"
				})
			}
		}
	}
</script>

<style lang="less">
	.content {
		margin-top: 50rpx;
		margin-left: 70rpx;
		margin-right: 70rpx;

		image {
			width: 380rpx;
			height: 300rpx;
			margin: 200rpx 120rpx;

		}

		.text {
			line-height: 70rpx;
		}

		.login {
			.one {
				display: flex;
				border: 1rpx solid #1D2322;
				border-radius: 15rpx;
				height: 80rpx;
				margin: 50rpx 0;

				.text {
					margin: 7rpx 20rpx;
				}

				input {
					margin: 15rpx;
					padding-left: 20rpx;
				}
			}

			.wjmm {

			}

			.a {
				width: 600rpx;
				margin: 50rpx 0;
				background-color: #1D2322;
				color: #FFFFFF;
			}

		}

		.other {
			margin-top: 120rpx;
			.top {
				display: flex;
				justify-content: center;
			}

			.image {
				display: flex;
				justify-content: center;

				// width: 200rpx;
				// height: 200rpx	;
				image {
					margin: 50rpx 100rpx;
					width: 180rpx;
					height: 100rpx;
				}
			}
		}
	}
</style>		