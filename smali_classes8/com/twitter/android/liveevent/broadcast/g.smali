.class public final Lcom/twitter/android/liveevent/broadcast/g;
.super Lcom/twitter/android/av/video/o;
.source "SourceFile"


# instance fields
.field public final h:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1
    .param p1    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "liveEventLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/av/video/o;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/broadcast/g;->h:Lcom/twitter/android/lex/analytics/a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/broadcast/g;->i:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/broadcast/g;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic c()Lcom/twitter/media/av/autoplay/ui/h;
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/broadcast/g;->h()V

    return-object p0
.end method

.method public final d()Lcom/twitter/app/common/a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v8, Lcom/twitter/android/av/video/d;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->d:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/o;->f()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/broadcast/g;->h:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v0}, Lcom/twitter/android/lex/analytics/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/twitter/android/liveevent/broadcast/g;->j:Z

    iget-boolean v7, p0, Lcom/twitter/android/liveevent/broadcast/g;->k:Z

    iget-object v5, p0, Lcom/twitter/android/liveevent/broadcast/g;->i:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/av/video/d;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/analytics/feature/model/p1;ZLjava/lang/String;Lcom/twitter/model/liveevent/LiveEventConfiguration;ZZ)V

    return-object v8
.end method

.method public final e(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/broadcast/g;->j:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010067

    const v1, 0x7f01002d

    invoke-static {p1, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    const-string v1, "periscope_watch"

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/p1;

    new-instance v1, Lcom/twitter/android/lex/analytics/a;

    iget-object v2, p0, Lcom/twitter/android/liveevent/broadcast/g;->h:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {v2}, Lcom/twitter/android/lex/analytics/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    return-void
.end method
