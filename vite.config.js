import { defineConfig } from 'vite'
import vue from '@vitejs/plugin-vue'

// https://vitejs.dev/config/
export default defineConfig({
  base: 'https://github.com/ygs1990/vite/',
  plugins: [vue()]
})
