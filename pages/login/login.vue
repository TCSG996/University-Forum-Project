<template>
	<view class="content">
		<image class="logo" src="/static/logo.png"></image>
		<view class="login">
			<button class="a" @click="getSign">登录</button>
			<button class="b" @click="getRegister">注册</button>
		</view>
	</view>
</template>

<script>
	export default {
		data() {
			return {
				
			};
		},
		
		methods: {
			// 登录页面跳转
			getSign() {
				uni.navigateTo({
					url:'/pages/login/sign'
				})
			},
			
			// 注册页面跳转
			getRegister() {
				uni.navigateTo({
					url:'/pages/login/register'
				})
			}
		}
	}
</script>

<style lang="less">
	.content {
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}

	.logo {
		height: 200rpx;
		width: 250rpx;
		margin-top: 200rpx;
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 50rpx;
	}
	
	.login {
		.a {
			width: 600rpx;
			margin: 50rpx 0;
			background-color: #1D2322;
			color: #FFFFFF;
		}
		
		.b {
			width: 600rpx;
			margin: 50rpx 0;
			border: 1rpx solid #1D2322;
			background-color: #FFFFFF;
			color: #1D2322;
		}
	}

</style>