
# 使用 Github 
git clone --depth=1 https://github.com/yoimiya-kokomi/Miao-Yunzai.git
cd Miao-Yunzai 
git clone --depth=1 https://github.com/yoimiya-kokomi/miao-plugin.git ./plugins/miao-plugin/

# 使用包管理器安装（以Ubuntu为例）安装Node.js（包含npm）
sudo apt update
sudo apt install nodejs npm

# 更新npm（可选）
npm install -g npm

# 安装pnpm
npm install pnpm -g

# 安装nvm
# 国外源
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
source ~/.nvm/nvm.sh

# 国内源
# 不能访问github的话， 可以用下面这条
curl -o- https://gitee.com/RubyMetric/nvm-cn/raw/main/install.sh | bash
 
# 然后执行下面的两条命令即可
chmod +x ~/.nvm/nvm.sh
source ~/.bashrc

# 安装你需要的Node.js版本（例如，v18.12.0）：
nvm install 18.12.0

# 切换到新安装的版本：
nvm use 18.12.0

# 设置默认版本：
nvm alias default 18.12.0

# 安装依赖
pnpm install -P

# 运行
npm run app

