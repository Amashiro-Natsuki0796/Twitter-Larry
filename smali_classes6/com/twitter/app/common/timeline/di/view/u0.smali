.class public final Lcom/twitter/app/common/timeline/di/view/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/s;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;)Lcom/twitter/android/timeline/itembinder/k;
    .locals 7

    new-instance v6, Lcom/twitter/android/timeline/itembinder/k;

    invoke-interface {p2}, Lcom/twitter/timeline/s;->h()I

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/itembinder/k;-><init>(Landroidx/fragment/app/y;ILcom/twitter/util/user/UserIdentifier;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;)V

    return-object v6
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/rooms/cards/di/view/SpacesCardViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/view/SpacesCardViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    const-string v2, "FacepileViewDelegate"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method
