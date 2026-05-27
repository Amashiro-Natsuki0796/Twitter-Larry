.class public final Lcom/twitter/features/nudges/toast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/toasts/ui/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/twitter/media/ui/image/TweetMediaView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Lcom/twitter/ui/text/c0;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/features/nudges/toast/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/features/nudges/toast/d;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/features/nudges/toast/e;->h:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/features/nudges/toast/e;->i:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/toasts/ui/f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Lcom/twitter/ui/toasts/model/c;)V
    .locals 8
    .param p1    # Lcom/twitter/ui/toasts/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inAppMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/subscriptions/core/c;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/twitter/subscriptions/core/c;

    iget-object v1, v0, Lcom/twitter/subscriptions/core/c;->h:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "quotedMedia"

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/twitter/ui/toasts/model/c;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/ui/text/b0;->b()Z

    move-result v2

    const-string v6, "textConfigBinder"

    const-string v7, "tweetText"

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v2, p0, Lcom/twitter/features/nudges/toast/e;->e:Lcom/twitter/ui/text/c0;

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/twitter/features/nudges/toast/e;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4, v1}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->e:Lcom/twitter/ui/text/c0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/twitter/features/nudges/toast/e;->d:Landroid/widget/Button;

    const-string v4, "undoButton"

    if-eqz v2, :cond_7

    iget-object v5, p1, Lcom/twitter/ui/toasts/model/c;->c:Lcom/twitter/ui/text/z;

    invoke-virtual {v1, v2, v5}, Lcom/twitter/ui/text/c0;->a(Landroid/widget/TextView;Lcom/twitter/ui/text/b0;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->d:Landroid/widget/Button;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/twitter/features/nudges/toast/a;

    invoke-direct {v2, p1, p0}, Lcom/twitter/features/nudges/toast/a;-><init>(Lcom/twitter/ui/toasts/model/c;Lcom/twitter/features/nudges/toast/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/subscriptions/core/c;->g:Lio/reactivex/subjects/h;

    invoke-virtual {v1, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/features/nudges/toast/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/features/nudges/toast/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/features/nudges/toast/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lcom/twitter/features/nudges/toast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/twitter/features/nudges/toast/e$a;->f:Lcom/twitter/features/nudges/toast/e$a;

    new-instance v4, Lcom/twitter/app/legacy/list/k0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/twitter/app/legacy/list/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/features/nudges/toast/e;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/twitter/subscriptions/core/c;->f:Lcom/twitter/android/av/video/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string p1, "layout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The nudge in app message data should be of type UndoNudgeInAppMessageData"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0698

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    const-string v0, "layout"

    if-eqz p1, :cond_c

    const v2, 0x7f0b12ad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    const v2, 0x7f0b1279

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    const v2, 0x7f0b12c8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->d:Landroid/widget/Button;

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v2, "quotedMedia"

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_8

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowPlayerOverlay(Z)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_7

    const v5, 0x7f0801c9

    invoke-virtual {p1, v5}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->b:Lcom/twitter/media/ui/image/TweetMediaView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    const v2, 0x7f0b12cb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->g:Landroid/view/View;

    new-instance p1, Lcom/twitter/ui/text/c0;

    iget-object v2, p0, Lcom/twitter/features/nudges/toast/e;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/twitter/ui/text/c0;-><init>(Lcom/twitter/ui/text/c;)V

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->e:Lcom/twitter/ui/text/c0;

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    const v2, 0x7f0b127d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/features/nudges/toast/e;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/twitter/subsystems/nudges/config/a;->Companion:Lcom/twitter/subsystems/nudges/config/a$a;

    const/4 v5, 0x4

    const-string v6, "nudges_android_undo_nudge_tweet_preview_enabled"

    invoke-static {v2, v6, v3, v5}, Lcom/twitter/subsystems/nudges/config/a$a;->b(Lcom/twitter/subsystems/nudges/config/a$a;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/features/nudges/toast/e;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "tweetPreviewContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "tweetText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/features/nudges/toast/e;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
