.class public final Lcom/twitter/rooms/ui/spacebar/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/spacebar/di/d;


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/rooms/ui/spacebar/di/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/rooms/ui/spacebar/di/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/spacebar/di/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/di/d;

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/di/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x311a6321

    xor-int/2addr v0, v1

    const v1, -0x311a6320

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "@com.twitter.rooms.ui.spacebar.di.SpacebarViewObjectGraph_ImplicitObjectSubgraph_SSM.MapKey_getFleetlineAudioSpaceItemBinderMap(value0="

    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-string v2, ", value1=)"

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/o1;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
