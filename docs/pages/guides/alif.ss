import { useState } from "react";
import { useNavigate } from "react-router-dom";
import { Input } from "@/components/ui/input";
import cosmicHeroBg from "@/assets/cosmic-hero-bg.jpg";
import {
Search, 
  FileText, 
  Stethoscope, 
  GraduationCap, 
  Users,
  MessageCircle,
  Home as HomeIcon,
  LayoutGrid,
  User,
  Bell,
  ChevronRight,
  DollarSign,
  Sparkles,
  Dumbbell,
  Moon,
  MapPin,
  Sun,
} from "lucide-react";

const categories = [
  { icon: FileText, name: "Документы", color: "#3B82F6", bgColor: "from-blue-500/20 to-blue-600/30", path: "/documents" },
  { icon: Stethoscope, name: "Здоровье", color: "#EC4899", bgColor: "from-pink-500/20 to-pink-600/30", path: "/health" },
  { icon: DollarSign, name: "Финансы", color: "#22D3EE", bgColor: "from-cyan-500/20 to-cyan-600/30", path: "/finance" },
  { icon: GraduationCap, name: "Образование", color: "#A855F7", bgColor: "from-purple-500/20 to-purple-600/30", path: "/education" },
  { icon: Dumbbell, name: "Спорт", color: "#F97316", bgColor: "from-orange-500/20 to-orange-600/30", path: "/sports" },
  { icon: Users,name:"семя"color:"#F472B6", bgColor: "from-pink-400/20 to-rose-500/30",path:"/family" },
