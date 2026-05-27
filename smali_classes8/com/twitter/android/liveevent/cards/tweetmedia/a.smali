.class public final Lcom/twitter/android/liveevent/cards/tweetmedia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/cards/common/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/library/av/playback/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/twitter/library/av/playback/j;

    iget-object p1, p1, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
