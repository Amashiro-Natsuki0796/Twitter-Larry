.class public final Lcom/twitter/tweetview/core/ui/badge/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/tweetview/core/x;)Z
    .locals 2
    .param p0    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/x;->h:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/core/entity/ad/f;->k:Lcom/twitter/model/core/entity/ad/a;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/ad/a;->a:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->G()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->q0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
