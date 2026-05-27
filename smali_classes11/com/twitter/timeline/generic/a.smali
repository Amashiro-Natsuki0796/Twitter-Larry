.class public Lcom/twitter/timeline/generic/a;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/generic/a$b;,
        Lcom/twitter/timeline/generic/a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/model/core/entity/urt/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/timeline/t;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcom/twitter/model/core/entity/urt/d;->c:Lcom/twitter/model/core/entity/urt/d$c;

    const-string v1, "arg_scribe_config"

    invoke-static {p1, v1, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/d;

    sget-object v0, Lcom/twitter/model/core/entity/urt/d;->d:Lcom/twitter/model/core/entity/urt/d;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/twitter/timeline/generic/a;->d:Lcom/twitter/model/core/entity/urt/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "should_auto_refresh_after_timeout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/timeline/generic/a;->p()Lcom/twitter/model/core/entity/urt/h;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/timeline/generic/a;->p()Lcom/twitter/model/core/entity/urt/h;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/timeline/generic/a;->d:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object v1
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public i()Lcom/twitter/model/core/entity/urt/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/timeline/generic/a;->p()Lcom/twitter/model/core/entity/urt/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/timeline/generic/a;->p()Lcom/twitter/model/core/entity/urt/h;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/h;->c:Lcom/twitter/model/core/entity/urt/f;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/f;->f:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "generic_timeline"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/timeline/generic/a;->d:Lcom/twitter/model/core/entity/urt/d;

    iget-object v0, v0, Lcom/twitter/model/core/entity/urt/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k()Lcom/twitter/analytics/common/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "arg_referring_event_namepspace"

    invoke-static {}, Lcom/twitter/analytics/common/g;->b()Lcom/twitter/analytics/common/g$b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/common/g;

    return-object v0
.end method

.method public final p()Lcom/twitter/model/core/entity/urt/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/model/core/entity/urt/h;->d:Lcom/twitter/model/core/entity/urt/h$b;

    iget-object v1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "arg_urt_endpoint"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/h;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "is_bottom_refreshable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
