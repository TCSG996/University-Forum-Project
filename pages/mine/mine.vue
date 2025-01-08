<template>
	<view class="content">
		<view class="top">
			<image src="/static/头像.jpg" mode=""></image>
			<view class="name"><strong>十一</strong></view>
		</view><br /><br />
		<view class="mottom"><br />
			<view class="one"><br />
				<view class="text" @click="getProfile">个人资料</view>
			</view>
			<view class="one"><br />
				<view class="text">历史记录</view>
			</view>
			<view class="one"><br />
				<view class="text">评价反馈</view>
			</view>
			<view class="one"><br />
				<view class="text">设置</view>
			</view>
			<view class="one"><br />
				<view class="text">退出登录</view>
			</view>
		</view>
	</view>
</template>

<script>
	export default {
		data() {
			return {
				
			};
		},
		
		onLoad() {
			
		},
		
		methods: {
			getProfile() {
				uni.navigateTo({
					url:"/pages/profile/profile"
				})
			}
		}
	}
</script>

<style lang="less">
.content {
	
	.top {
		width: 200rpx;
		height: 200rpx;
		margin: 50rpx 270rpx;
		 
		image {
			width: 200rpx;
			height: 200rpx;
			border-radius: 100%;
		}
		
		.name {
			text-align: center;
			font-size: 50rpx;
			margin-top: 20rpx;
		}
	}
	
	.mottom {
		width: 100%;
		height: 800rpx;
		background-color: #96CCF2;
		
		.one {
			width: 600rpx;
			height: 80rpx;
			margin: 50rpx 75rpx;
			border-radius: 20rpx;
			background-color: white;
			
			.text {
				margin-top: -25rpx;
				margin-left: 30rpx;
			}
		}
	}
}
</style>
