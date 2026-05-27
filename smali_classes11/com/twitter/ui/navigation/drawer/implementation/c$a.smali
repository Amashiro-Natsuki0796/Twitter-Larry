.class public final Lcom/twitter/ui/navigation/drawer/implementation/c$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lcom/twitter/ui/navigation/drawer/implementation/menu/h;Landroidx/fragment/app/m0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/c;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v6, Lcom/twitter/analytics/common/g;

    const-string v4, "dash"

    const-string v5, "impression"

    const-string v1, "home"

    const-string v2, "navigation_bar"

    const-string v3, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/c$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/c;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/c;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
