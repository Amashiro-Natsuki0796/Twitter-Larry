.class public final Lcom/twitter/ui/navigation/drawer/j$a;
.super Landroidx/drawerlayout/widget/DrawerLayout$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/j;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/j;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/j$a;->a:Lcom/twitter/ui/navigation/drawer/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/j$a;->a:Lcom/twitter/ui/navigation/drawer/j;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/j;->a:Lcom/jakewharton/rxrelay2/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/j$a;->a:Lcom/twitter/ui/navigation/drawer/j;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/j;->a:Lcom/jakewharton/rxrelay2/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/j$a;->a:Lcom/twitter/ui/navigation/drawer/j;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/j;->a:Lcom/jakewharton/rxrelay2/b;

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
