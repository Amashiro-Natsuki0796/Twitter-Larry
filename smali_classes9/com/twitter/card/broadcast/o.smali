.class public final synthetic Lcom/twitter/card/broadcast/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/broadcast/o;->a:I

    iput-object p1, p0, Lcom/twitter/card/broadcast/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/twitter/card/broadcast/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/broadcast/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/subsystems/nudges/articles/g;

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/articles/g;->e:Lcom/twitter/database/lru/android/d;

    iget-object v1, p1, Lcom/twitter/subsystems/nudges/articles/g;->f:Lcom/twitter/database/lru/q;

    invoke-virtual {v0, v1}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object v0

    const-string v1, "domainsFile"

    invoke-interface {v0, v1}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subsystems/nudges/articles/e;

    invoke-direct {v1, p1}, Lcom/twitter/subsystems/nudges/articles/e;-><init>(Lcom/twitter/subsystems/nudges/articles/g;)V

    new-instance v2, Landroidx/media3/transformer/k1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/media3/transformer/k1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    iget-object v0, p1, Lcom/twitter/subsystems/nudges/articles/g;->d:Lio/reactivex/u;

    invoke-virtual {v1, v0}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystems/nudges/articles/f;

    invoke-direct {v1, p1}, Lcom/twitter/subsystems/nudges/articles/f;-><init>(Lcom/twitter/subsystems/nudges/articles/g;)V

    new-instance v2, Lcom/twitter/analytics/debug/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/analytics/debug/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/subsystems/nudges/articles/g;->c:Lcom/twitter/util/di/scope/g;

    invoke-static {v0, p1}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/card/broadcast/j;

    iget-object v0, p0, Lcom/twitter/card/broadcast/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/broadcast/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/card/broadcast/j;->b:Ltv/periscope/model/u;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltv/periscope/model/u;->R()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/broadcast/p;->a:Lcom/twitter/card/broadcast/s;

    iget-object v4, v2, Lcom/twitter/card/broadcast/s;->a:Lcom/twitter/card/broadcast/w;

    iget-object v5, v4, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lcom/twitter/card/broadcast/w;->e:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/twitter/util/ui/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/card/broadcast/p;->d:Lcom/twitter/ui/renderable/d;

    instance-of v1, v0, Lcom/twitter/ui/renderable/d$z;

    const/16 v4, 0x8

    iget-object v7, v2, Lcom/twitter/card/broadcast/s;->a:Lcom/twitter/card/broadcast/w;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p1, Lcom/twitter/card/broadcast/j;->a:Lcom/twitter/model/core/entity/e0;

    if-eqz v1, :cond_4

    iget-boolean v5, p1, Lcom/twitter/card/broadcast/j;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, v7, Lcom/twitter/card/broadcast/w;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v5, v1

    :goto_0
    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->g:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v1, v5}, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->setFullAttribution(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->d:Lcom/twitter/ui/util/q;

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_1

    :cond_3
    iget-object v5, v7, Lcom/twitter/card/broadcast/w;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/twitter/card/broadcast/q;

    invoke-direct {v5, v2, v1}, Lcom/twitter/card/broadcast/q;-><init>(Lcom/twitter/card/broadcast/s;Lcom/twitter/model/core/entity/e0;)V

    new-instance v8, Lcom/twitter/card/broadcast/v;

    invoke-direct {v8, v1, v5}, Lcom/twitter/card/broadcast/v;-><init>(Lcom/twitter/model/core/entity/e0;Lcom/twitter/card/broadcast/q;)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->c:Lcom/twitter/ui/util/q;

    invoke-virtual {v1, v8}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->g:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->d:Lcom/twitter/ui/util/q;

    invoke-virtual {v1}, Lcom/twitter/ui/util/q;->a()V

    :goto_1
    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/twitter/card/broadcast/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lcom/twitter/card/broadcast/w;->c:Lcom/twitter/ui/util/q;

    invoke-virtual {v8, v5}, Lcom/twitter/ui/util/q;->l(Lio/reactivex/functions/g;)V

    new-instance v5, Lcom/twitter/card/broadcast/u;

    invoke-direct {v5, v1}, Lcom/twitter/card/broadcast/u;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->d:Lcom/twitter/ui/util/q;

    invoke-virtual {v1, v5}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->g:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v3, Ltv/periscope/model/u;->c:Ltv/periscope/model/w;

    sget-object v5, Ltv/periscope/model/w;->NOT_STARTED:Ltv/periscope/model/w;

    iget-object v8, v2, Lcom/twitter/card/broadcast/s;->b:Lcom/twitter/card/broadcast/l0;

    const/4 v9, 0x1

    if-ne v1, v5, :cond_5

    iput v9, v2, Lcom/twitter/card/broadcast/s;->d:I

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->h:Lcom/twitter/android/liveevent/ui/SlateView;

    iget-object p1, p1, Lcom/twitter/card/broadcast/j;->c:Lcom/twitter/model/liveevent/w;

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lcom/twitter/model/liveevent/w;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/twitter/card/broadcast/l0;->a()V

    iget-object p1, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget v1, v2, Lcom/twitter/card/broadcast/s;->d:I

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_3
    iput v6, v2, Lcom/twitter/card/broadcast/s;->d:I

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->h:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v1, v1, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-wide v10, p1, Lcom/twitter/card/broadcast/j;->g:J

    iget-boolean v12, p1, Lcom/twitter/card/broadcast/j;->i:Z

    if-eqz v9, :cond_7

    iget-object v1, p1, Lcom/twitter/card/broadcast/j;->d:Lcom/twitter/android/lex/analytics/a;

    if-eqz v1, :cond_7

    sget-object v5, Lcom/twitter/android/liveevent/broadcast/e$a;->Companion:Lcom/twitter/android/liveevent/broadcast/e$a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/android/liveevent/broadcast/e$a;

    invoke-direct {v5}, Lcom/twitter/android/liveevent/broadcast/e$a;-><init>()V

    iput-object v3, v5, Lcom/twitter/android/liveevent/broadcast/e$a;->c:Ltv/periscope/model/u;

    iget-object v9, p1, Lcom/twitter/card/broadcast/j;->e:Lcom/twitter/model/core/e;

    iput-object v9, v5, Lcom/twitter/android/liveevent/broadcast/e$a;->a:Lcom/twitter/model/core/e;

    iput-wide v10, v5, Lcom/twitter/android/liveevent/broadcast/e$a;->e:J

    iput-boolean v12, v5, Lcom/twitter/android/liveevent/broadcast/e$a;->b:Z

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/broadcast/e;

    sget-object v9, Lcom/twitter/android/lex/config/c;->v:Lcom/twitter/android/lex/config/a;

    iget p1, p1, Lcom/twitter/card/broadcast/j;->f:F

    invoke-virtual {v8, v5, v1, p1, v9}, Lcom/twitter/card/broadcast/l0;->b(Lcom/twitter/android/liveevent/broadcast/e;Lcom/twitter/android/lex/analytics/a;FLcom/twitter/media/av/config/i;)V

    :cond_7
    iget-object p1, v8, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v1, p1, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v6}, Lcom/twitter/media/av/player/q0;->b(Z)V

    iput-boolean v6, v8, Lcom/twitter/card/broadcast/l0;->h:Z

    iget-object p1, p1, Lcom/twitter/card/broadcast/k;->c:Lcom/twitter/ui/helper/c;

    invoke-virtual {p1, v4}, Lcom/twitter/ui/helper/c;->d(I)V

    :cond_8
    new-instance p1, Lcom/twitter/card/broadcast/r;

    move-object v1, p1

    move-wide v4, v10

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/twitter/card/broadcast/r;-><init>(Lcom/twitter/card/broadcast/s;Ltv/periscope/model/u;JZ)V

    iget-object v1, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    instance-of p1, v0, Lcom/twitter/ui/renderable/e;

    iget-object v0, v7, Lcom/twitter/card/broadcast/w;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    const p1, 0x7f080171

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_9
    const p1, 0x7f060667

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
