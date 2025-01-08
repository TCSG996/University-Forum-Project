<template>
	<view class="content">
		<!-- <image src="../../static/back_off.png" mode="" @click="getBack"></image> -->
		<view class="text">
			<h2>手机号验证</h2>
			<h4>输入我们刚刚发您手机上的验证码</h4>
		</view>
		<view class="login">
			<view class="one">
				<input type="text" placeholder="验证码" />
			</view>
			<button class="a" @click="getReset">核实</button>
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
			
			//跳转到重置密码页面
			getReset() {
				uni.navigateTo({
					url:"/pages/login/reset"
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
			width: 55rpx;
			height: 55rpx;

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