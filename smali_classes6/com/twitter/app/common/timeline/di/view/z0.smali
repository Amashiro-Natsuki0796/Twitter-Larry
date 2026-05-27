.class public final Lcom/twitter/app/common/timeline/di/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/rooms/cards/di/view/SpacesCardViewObjectSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/view/SpacesCardViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    const-string v2, "SpacesClipCard"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method

.method public static b(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;)Lcom/twitter/carousel/k;
    .locals 3

    new-instance v0, Lcom/twitter/carousel/k;

    new-instance v1, Lcom/twitter/carousel/user/compact/a$a;

    invoke-direct {v1, p0}, Lcom/twitter/carousel/user/compact/a$a;-><init>(Ldagger/a;)V

    new-instance p0, Lcom/twitter/carousel/prompt/compact/c$a;

    invoke-direct {p0, p1}, Lcom/twitter/carousel/prompt/compact/c$a;-><init>(Ldagger/a;)V

    new-instance p1, Lcom/twitter/carousel/tweet/f$a;

    invoke-direct {p1, p2}, Lcom/twitter/carousel/tweet/f$a;-><init>(Ldagger/a;)V

    new-instance p2, Lcom/twitter/carousel/prompt/b$a;

    invoke-direct {p2, p3}, Lcom/twitter/carousel/prompt/b$a;-><init>(Ldagger/a;)V

    new-instance p3, Lcom/twitter/carousel/tweet/a$a;

    invoke-direct {p3, p4}, Lcom/twitter/carousel/tweet/a$a;-><init>(Ldagger/a;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/twitter/carousel/j$a;

    const/4 v2, 0x0

    aput-object p0, p4, v2

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    invoke-static {v1, p4}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/carousel/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
