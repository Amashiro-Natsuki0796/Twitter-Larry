.class public final Ltv/periscope/android/hydra/callrequest/callintype/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/callrequest/callintype/g$a;,
        Ltv/periscope/android/hydra/callrequest/callintype/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/callrequest/callintype/g$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/callrequest/callintype/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/hydra/callrequest/callintype/g$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/content/res/Resources;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Ltv/periscope/android/view/PsButton;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Ltv/periscope/android/hydra/TwitterCheckButton;

.field public final x:Ltv/periscope/android/view/PsTextView;

.field public final y:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltv/periscope/model/u;Ltv/periscope/android/media/a;ZZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDragLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarImageUrlLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->b:Ltv/periscope/model/u;

    iput-object p4, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->c:Ltv/periscope/android/media/a;

    iput-boolean p5, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->d:Z

    iput-boolean p6, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->e:Z

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->f:Lio/reactivex/disposables/b;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->g:Lio/reactivex/subjects/e;

    new-instance p4, Lio/reactivex/subjects/e;

    invoke-direct {p4}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p4, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->h:Lio/reactivex/subjects/e;

    new-instance p4, Ltv/periscope/android/hydra/callrequest/callintype/g$c;

    invoke-direct {p4, p0}, Ltv/periscope/android/hydra/callrequest/callintype/g$c;-><init>(Ltv/periscope/android/hydra/callrequest/callintype/g;)V

    iput-object p4, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->i:Ltv/periscope/android/hydra/callrequest/callintype/g$c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e04de

    const/4 p6, 0x0

    invoke-virtual {p1, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->k:Landroid/content/res/Resources;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->l:Landroid/widget/TextView;

    const p2, 0x7f0b052e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    const p2, 0x7f0b01ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->n:Landroid/view/View;

    const p2, 0x7f0b0cc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->o:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    const p2, 0x7f0b02bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->p:Landroid/view/View;

    const p2, 0x7f0b00c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b00ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->r:Landroid/widget/TextView;

    const p2, 0x7f0b05a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->s:Landroid/view/View;

    const p2, 0x7f0b01ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->t:Landroid/view/View;

    const p2, 0x7f0b02be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/PsButton;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->u:Ltv/periscope/android/view/PsButton;

    const p2, 0x7f0b0b31

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->v:Landroid/widget/LinearLayout;

    const p2, 0x7f0b12bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/hydra/TwitterCheckButton;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->w:Ltv/periscope/android/hydra/TwitterCheckButton;

    const p2, 0x7f0b0b32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->x:Ltv/periscope/android/view/PsTextView;

    iget-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->u:Ltv/periscope/android/view/PsButton;

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p2

    new-instance p6, Lcom/twitter/chat/messages/v;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Lcom/twitter/chat/messages/v;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/w;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/twitter/media/av/player/mediaplayer/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->p:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p2

    new-instance p6, Lcom/twitter/chat/messages/w;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lcom/twitter/chat/messages/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/y;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/twitter/media/av/player/mediaplayer/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->s:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p2

    new-instance p6, Lcom/twitter/rooms/manager/b5;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lcom/twitter/rooms/manager/b5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/android/liveevent/dock/b;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lcom/twitter/android/liveevent/dock/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p2, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->w:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz p2, :cond_1

    iget-object p6, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->v:Landroid/widget/LinearLayout;

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object p5

    new-instance p6, Ltv/periscope/android/hydra/callrequest/callintype/e;

    invoke-direct {p6, p2, p0}, Ltv/periscope/android/hydra/callrequest/callintype/e;-><init>(Ltv/periscope/android/hydra/TwitterCheckButton;Ltv/periscope/android/hydra/callrequest/callintype/g;)V

    new-instance v0, Ltv/periscope/android/hydra/callrequest/callintype/f;

    invoke-direct {v0, p6}, Ltv/periscope/android/hydra/callrequest/callintype/f;-><init>(Ltv/periscope/android/hydra/callrequest/callintype/e;)V

    invoke-virtual {p5, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p5, Lcom/twitter/explore/immersive/ui/nativepip/d;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lcom/twitter/explore/immersive/ui/nativepip/d;-><init>(Ljava/lang/Object;I)V

    new-instance p6, Lcom/twitter/explore/immersive/ui/nativepip/e;

    const/4 v0, 0x1

    invoke-direct {p6, v0, p5}, Lcom/twitter/explore/immersive/ui/nativepip/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Ltv/periscope/android/hydra/TwitterCheckButton;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p0}, Ltv/periscope/android/hydra/callrequest/callintype/g;->b()V

    invoke-virtual {p1, p4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->y:Lio/reactivex/subjects/e;

    return-void

    :cond_0
    const-string p1, "notifyFollowersBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p1, "twitterCheckButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "doneButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_3
    const-string p1, "actionButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5

    :cond_4
    const-string p1, "cancelBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->e:Z

    const/4 v1, 0x0

    const-string v2, "description"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f15154b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v1, 0x7f15154a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->b:Ltv/periscope/model/u;

    invoke-virtual {v0}, Ltv/periscope/model/u;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, Ltv/periscope/model/u;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    iget-boolean v3, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->d:Z

    const-string v4, "twitterCheckButton"

    const-string v5, "notifyFollowersLabel"

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->w:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->x:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->w:Ltv/periscope/android/hydra/TwitterCheckButton;

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltv/periscope/android/hydra/callrequest/callintype/g;->x:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method
