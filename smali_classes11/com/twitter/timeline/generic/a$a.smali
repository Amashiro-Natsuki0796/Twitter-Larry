.class public abstract Lcom/twitter/timeline/generic/a$a;
.super Lcom/twitter/timeline/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/generic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/timeline/generic/a;",
        "B:",
        "Lcom/twitter/timeline/generic/a$a;",
        ">",
        "Lcom/twitter/timeline/t$a<",
        "TT;TB;>;"
    }
.end annotation


# virtual methods
.method public k()Z
    .locals 4

    sget-object v0, Lcom/twitter/model/core/entity/urt/h;->d:Lcom/twitter/model/core/entity/urt/h$b;

    const-string v1, "arg_urt_endpoint"

    iget-object v2, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    sget-object v1, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    const-string v3, "arg_graphql_timeline_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/legacy/request/urt/graphql/a;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V
    .locals 3
    .param p1    # Lcom/twitter/api/legacy/request/urt/graphql/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/legacy/request/urt/graphql/a;->e:Lcom/twitter/api/legacy/request/urt/graphql/a$b;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "is_bottom_refreshable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public final t(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "is_swipe_to_refresh_enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Lcom/twitter/model/core/entity/urt/d;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/urt/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_scribe_config"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method

.method public final v(Lcom/twitter/model/core/entity/urt/h;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/urt/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/h;->d:Lcom/twitter/model/core/entity/urt/h$b;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v1, v2, p1, v0}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
