.class public final Lcom/twitter/rooms/ui/topics/main/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/ui/navigation/toolbar/a;-><init>(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)V

    new-instance p0, Lcom/twitter/util/collection/p0;

    invoke-direct {p0, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object p0
.end method

.method public static b()Lcom/twitter/weaver/g0;
    .locals 6

    const-class v0, Lcom/twitter/rooms/ui/topics/main/di/RoomTopicsTaggingViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/topics/main/di/RoomTopicsTaggingViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    const-string v2, "RoomTopicsTaggingViewBinder"

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-string v5, "RoomTopicsTagging"

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2
.end method
