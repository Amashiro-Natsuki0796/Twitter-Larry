.class public final Lcom/twitter/android/liveevent/player/broadcast/l;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/broadcast/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/broadcast/l$a;
    }
.end annotation


# instance fields
.field public final c:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/player/broadcast/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/player/broadcast/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/broadcast/l$a;Ltv/periscope/android/data/b;Lcom/twitter/media/av/broadcast/p;Lcom/twitter/android/liveevent/player/broadcast/m;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/broadcast/l$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/broadcast/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/player/broadcast/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->c:Ltv/periscope/android/data/b;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->d:Lcom/twitter/media/av/broadcast/p;

    iput-object p4, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x0

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->f:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {v1, v3, v4}, Lcom/twitter/android/liveevent/ui/a;->setConcurrentViewerCount(J)V

    invoke-interface {v1}, Lcom/twitter/android/liveevent/ui/a;->f()V

    invoke-interface {v1}, Lcom/twitter/android/liveevent/ui/a;->a()V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/android/liveevent/video/a;->e()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 9
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    iput-object p0, v2, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    invoke-virtual {v2}, Lcom/twitter/android/liveevent/player/broadcast/m;->d()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    sget-object v3, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->c:Ltv/periscope/android/data/b;

    invoke-static {v3, v2}, Lcom/twitter/media/av/player/live/a$b;->b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v5, v4, Lcom/twitter/android/liveevent/player/broadcast/l$a;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ltv/periscope/model/u;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltv/periscope/model/u;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    :goto_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->j:Lcom/twitter/media/av/model/b;

    :cond_2
    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->d:Lcom/twitter/media/av/broadcast/p;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/twitter/media/av/broadcast/o;->a(Lcom/twitter/media/av/player/q0;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    new-instance v2, Lcom/twitter/android/liveevent/player/broadcast/f;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/player/broadcast/f;-><init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V

    iget-object v3, v4, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v3, Lcom/twitter/android/liveevent/player/broadcast/g;

    invoke-direct {v3, p0}, Lcom/twitter/android/liveevent/player/broadcast/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v3, Lcom/twitter/android/liveevent/player/broadcast/e;

    invoke-direct {v3, p0}, Lcom/twitter/android/liveevent/player/broadcast/e;-><init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v5, Lcom/twitter/android/liveevent/player/broadcast/k;

    invoke-direct {v5, p0}, Lcom/twitter/android/liveevent/player/broadcast/k;-><init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v5, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v6, Lcom/twitter/android/liveevent/player/broadcast/i;

    invoke-direct {v6, p0}, Lcom/twitter/android/liveevent/player/broadcast/i;-><init>(Lcom/twitter/android/liveevent/player/broadcast/l;)V

    invoke-direct {v5, v6}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v6, Lcom/twitter/android/liveevent/player/autoadvance/events/c;

    new-instance v7, Lcom/google/firebase/heartbeatinfo/d;

    invoke-direct {v7, p0}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lcom/twitter/android/liveevent/player/autoadvance/events/c;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;)V

    new-instance v7, Lcom/twitter/android/liveevent/player/data/i;

    new-instance v8, Lcom/twitter/android/liveevent/player/broadcast/h;

    invoke-direct {v8, p0}, Lcom/twitter/android/liveevent/player/broadcast/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/twitter/android/liveevent/player/data/i;-><init>(Lcom/twitter/android/liveevent/player/broadcast/h;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/twitter/media/av/player/event/f;

    aput-object v3, v8, v0

    aput-object v4, v8, v1

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    invoke-static {v2, v8}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->d:Lcom/twitter/media/av/broadcast/p;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/broadcast/p;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/media/av/broadcast/o;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/o;->h(Lcom/twitter/media/av/player/q0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->j:Lcom/twitter/media/av/model/b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/broadcast/m;->a()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/android/liveevent/broadcast/g;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->F()Lcom/twitter/media/av/model/s;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/lex/analytics/a;

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->g:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/liveevent/broadcast/g;-><init>(Lcom/twitter/android/lex/analytics/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/android/liveevent/broadcast/g;->j:Z

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    iput-boolean v0, v1, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/broadcast/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    iget-object v3, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f080744

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f150fa3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080781

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f151311

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->j:Lcom/twitter/media/av/model/b;

    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->f:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/ui/a;->a()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->f:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/ui/a;->a()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->h:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->c:Ltv/periscope/android/data/b;

    invoke-static {v4, v0}, Lcom/twitter/media/av/player/live/a$b;->b(Ltv/periscope/android/data/b;Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->f:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/ui/a;->show()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->e:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/broadcast/l;->m()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->e:Lcom/twitter/android/liveevent/player/broadcast/l$a;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/broadcast/l$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/broadcast/l;->f:Lcom/twitter/android/liveevent/player/broadcast/m;

    sget-object v1, Lcom/twitter/android/liveevent/player/data/x$d;->a:Lcom/twitter/android/liveevent/player/data/x$d;

    invoke-virtual {v0, v1}, Lcom/twitter/android/liveevent/player/broadcast/m;->b(Lcom/twitter/android/liveevent/player/data/x;)V

    return-void
.end method
