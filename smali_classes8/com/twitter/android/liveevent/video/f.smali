.class public final Lcom/twitter/android/liveevent/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/video/g;


# instance fields
.field public final a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/video/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/android/liveevent/video/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/android/liveevent/video/d;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/android/liveevent/video/f;->b:Lcom/twitter/android/liveevent/video/d;

    invoke-static {p1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/video/f;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/android/liveevent/video/h;->b:Lcom/twitter/android/liveevent/video/h;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/android/liveevent/video/i;->b:Lcom/twitter/android/liveevent/video/i;

    :goto_1
    iput-object p1, p0, Lcom/twitter/android/liveevent/video/f;->c:Lcom/twitter/media/av/config/b;

    iput-object p4, p0, Lcom/twitter/android/liveevent/video/f;->d:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/model/e0;Lcom/twitter/android/lex/analytics/a;Landroid/view/View$OnClickListener;)Lcom/twitter/media/av/autoplay/ui/g;
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v0}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/f;->b:Lcom/twitter/android/liveevent/video/d;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object p2, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iput-object p3, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/j;->l3()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/twitter/android/liveevent/video/f;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/twitter/android/lex/config/c;->s:Lcom/twitter/android/lex/config/h;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/android/lex/config/c;->u:Lcom/twitter/android/lex/config/v;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lcom/twitter/android/lex/config/c;->r:Lcom/twitter/android/lex/config/g;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/android/lex/config/c;->t:Lcom/twitter/android/lex/config/u;

    :goto_1
    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iget-object p1, p0, Lcom/twitter/android/liveevent/video/f;->d:Lcom/twitter/ads/model/b;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/twitter/android/liveevent/video/f;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/video/f;

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, p1}, Lcom/twitter/model/core/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lcom/twitter/library/av/playback/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/f;->b:Lcom/twitter/android/liveevent/video/d;

    return-object v0
.end method

.method public final k(Z)Lcom/twitter/media/av/autoplay/ui/g$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v0}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/f;->c:Lcom/twitter/media/av/config/b;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/video/f;->b:Lcom/twitter/android/liveevent/video/d;

    invoke-virtual {v1}, Lcom/twitter/library/av/playback/j;->l3()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/twitter/android/liveevent/video/f;->e:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/android/lex/config/c;->o:Lcom/twitter/android/lex/config/o;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/twitter/android/lex/config/c;->n:Lcom/twitter/android/lex/config/p;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/android/lex/config/c;->m:Lcom/twitter/android/lex/config/m;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/android/lex/config/c;->l:Lcom/twitter/android/lex/config/n;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    sget-object p1, Lcom/twitter/android/lex/config/c;->k:Lcom/twitter/android/lex/config/s;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/twitter/android/lex/config/c;->j:Lcom/twitter/android/lex/config/t;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/android/lex/config/c;->i:Lcom/twitter/android/lex/config/q;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/twitter/android/lex/config/c;->h:Lcom/twitter/android/lex/config/r;

    :goto_1
    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object p1, p0, Lcom/twitter/android/liveevent/video/f;->d:Lcom/twitter/ads/model/b;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    return-object v0
.end method

.method public final l(JLcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)Lcom/twitter/android/av/video/i0;
    .locals 8
    .param p3    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/dock/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class p2, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;

    invoke-static {p1, p2}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/android/liveevent/di/user/LiveEventDockObjectSubgraph;->p2()Lcom/twitter/app/di/app/DaggerTwApplOG$j10;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->h:Lcom/twitter/model/core/e;

    iput-object p0, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->d:Lcom/twitter/android/liveevent/video/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->e:Lcom/twitter/android/lex/analytics/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p5, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->g:Lcom/twitter/android/liveevent/dock/y;

    iget-object p2, p0, Lcom/twitter/android/liveevent/video/f;->b:Lcom/twitter/android/liveevent/video/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->c:Lcom/twitter/library/av/playback/e;

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->c:Lcom/twitter/library/av/playback/e;

    const-class p3, Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->d:Lcom/twitter/android/liveevent/video/f;

    const-class p3, Lcom/twitter/android/liveevent/video/g;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->e:Lcom/twitter/android/lex/analytics/a;

    const-class p3, Lcom/twitter/android/lex/analytics/a;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-class p3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->g:Lcom/twitter/android/liveevent/dock/y;

    const-class p3, Lcom/twitter/android/av/video/t0;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->h:Lcom/twitter/model/core/e;

    const-class p3, Lcom/twitter/model/core/e;

    invoke-static {p3, p2}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/app/di/app/DaggerTwApplOG$k10;

    iget-object v3, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->c:Lcom/twitter/library/av/playback/e;

    iget-object v4, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->d:Lcom/twitter/android/liveevent/video/f;

    iget-object v5, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->e:Lcom/twitter/android/lex/analytics/a;

    iget-object v6, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v7, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->g:Lcom/twitter/android/liveevent/dock/y;

    iget-object v1, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$j10;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$k10;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/library/av/playback/e;Lcom/twitter/android/liveevent/video/f;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/y;)V

    invoke-interface {p2}, Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;->A4()Lcom/twitter/android/av/video/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/liveevent/video/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final n(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/i;->a(Lcom/twitter/analytics/feature/model/s1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()F
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/video/f;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/model/util/f;->w(Lcom/twitter/model/core/entity/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/media/av/model/a0;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
