.class public final Lcom/twitter/android/liveevent/landing/timeline/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/newtweetsbanner/g;
.implements Lcom/twitter/ui/list/t$b;


# instance fields
.field public final a:Lcom/twitter/timeline/newtweetsbanner/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/landing/timeline/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/timeline/f;Lcom/twitter/ui/widget/NewItemBannerView;Ljava/lang/String;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/app/common/g0;Lcom/twitter/list/j;)V
    .locals 10
    .param p1    # Lcom/twitter/android/liveevent/landing/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/widget/NewItemBannerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/liveevent/timeline/data/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/list/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v8, Lcom/twitter/android/liveevent/landing/timeline/x;->d:Lcom/twitter/android/liveevent/landing/timeline/f;

    move-object v0, p3

    iput-object v0, v8, Lcom/twitter/android/liveevent/landing/timeline/x;->b:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v8, Lcom/twitter/android/liveevent/landing/timeline/x;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "live_event_timeline_new_tweets_pill_interval_seconds"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x3a980

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/twitter/timeline/newtweetsbanner/f;

    const-wide/16 v5, -0x1

    move-object v0, v9

    move-object v1, p2

    move-object v2, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/timeline/newtweetsbanner/f;-><init>(Lcom/twitter/ui/widget/NewItemBannerView;Lcom/twitter/timeline/newtweetsbanner/g;JJLcom/twitter/app/common/g0;)V

    iput-object v9, v8, Lcom/twitter/android/liveevent/landing/timeline/x;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    new-instance v0, Lcom/twitter/android/liveevent/landing/timeline/w;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/landing/timeline/w;-><init>(Lcom/twitter/android/liveevent/landing/timeline/x;)V

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcom/twitter/list/j;->I0(Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "show"

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/liveevent/landing/scribe/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->d:Lcom/twitter/android/liveevent/landing/timeline/f;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->G1()Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->b:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/twitter/ui/list/t;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    iput-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c:Z

    return-void
.end method

.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/f;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "dismiss"

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->c:Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/liveevent/landing/scribe/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 0
    .param p1    # Lcom/twitter/ui/list/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/timeline/x;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/f;->j()V

    return-void
.end method
