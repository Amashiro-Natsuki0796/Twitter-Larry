.class public final synthetic Lcom/twitter/ui/navigation/drawer/implementation/menu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

.field public final synthetic b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/o;Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/f0;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/f0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/h0;->c:Lkotlinx/collections/immutable/e;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/f0;->a:Lcom/twitter/ui/navigation/drawer/implementation/menu/o;

    iget-object v1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object v1, v1, Lcom/twitter/ui/navigation/drawer/api/a$c;->d:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v1, "group_header_expand"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const-string v1, "group_header_collapse"

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v3, "home"

    const-string v5, ""

    const-string v4, "navigation_bar"

    const-string v7, "click"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/o;->a:Lcom/twitter/ui/navigation/drawer/api/a$c;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/api/a$c;->a:Lkotlinx/collections/immutable/c;

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/f0;->b:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->B(Ljava/util/List;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
