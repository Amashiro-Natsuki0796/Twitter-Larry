.class public final Lcom/twitter/app/common/timeline/di/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;Lcom/twitter/content/host/core/a;)Lcom/twitter/card/timeline/d;
    .locals 1

    new-instance v0, Lcom/twitter/card/timeline/c;

    invoke-direct {v0, p2}, Lcom/twitter/card/timeline/c;-><init>(Lcom/twitter/content/host/core/a;)V

    new-instance p2, Lcom/twitter/card/timeline/d;

    invoke-direct {p2, v0, p0, p1}, Lcom/twitter/card/timeline/d;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/android/timeline/m;)V

    return-object p2
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

    const-string v2, "SpacesCardViewBinder"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method
