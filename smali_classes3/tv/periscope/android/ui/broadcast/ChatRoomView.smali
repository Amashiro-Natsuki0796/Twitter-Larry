.class public Ltv/periscope/android/ui/broadcast/ChatRoomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/p0;
.implements Ltv/periscope/android/ui/broadcast/p1;
.implements Ltv/periscope/android/ui/chat/watcher/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
    }
.end annotation


# static fields
.field public static final synthetic H2:I


# instance fields
.field public A:Ltv/periscope/android/ui/chat/p0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ltv/periscope/android/ui/chat/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public D:Z

.field public H:Z

.field public final V1:I

.field public X1:Landroid/view/View$OnTouchListener;

.field public final a:Landroid/view/View;

.field public final b:Ltv/periscope/android/ui/love/HeartContainerView;

.field public final c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

.field public final d:Ltv/periscope/android/ui/broadcast/BottomTray;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/WatchersView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/broadcast/v1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

.field public final m:Ltv/periscope/android/ui/broadcast/w1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Ltv/periscope/android/ui/broadcast/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/ui/broadcast/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Z

.field public x2:Z

.field public y:Ltv/periscope/android/ui/broadcast/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Z

.field public final y2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->q:Ljava/util/HashMap;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$d;->NONE:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->r:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B:Lio/reactivex/subjects/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x1:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    new-instance v1, Ltv/periscope/android/ui/broadcast/p;

    invoke-direct {v1, p1}, Ltv/periscope/android/ui/broadcast/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    new-instance v2, Ltv/periscope/android/ui/broadcast/t1;

    invoke-direct {v2, p0}, Ltv/periscope/android/ui/broadcast/t1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iput-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g:Ltv/periscope/android/ui/broadcast/t1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e04be

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v2, Ltv/periscope/android/ui/chat/o1;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707df

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y2:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b0a75

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ltv/periscope/android/ui/broadcast/v1;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/v1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->i:Ltv/periscope/android/ui/broadcast/v1;

    const p1, 0x7f0b038e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a:Landroid/view/View;

    const p1, 0x7f0b0807

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/love/HeartContainerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    const p1, 0x7f0b0392

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const p1, 0x7f0b0eab

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/view/PsTextView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->j:Ltv/periscope/android/view/PsTextView;

    const p1, 0x7f0b12d6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k:Landroid/view/View;

    const p1, 0x7f0b0271

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/BottomTray;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d:Ltv/periscope/android/ui/broadcast/BottomTray;

    new-instance p2, Ltv/periscope/android/ui/broadcast/a0;

    invoke-direct {p2, p1}, Ltv/periscope/android/ui/broadcast/a0;-><init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V

    iput-object p2, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getOverflowClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Ltv/periscope/android/ui/broadcast/q;

    invoke-direct {v3, v1}, Ltv/periscope/android/ui/broadcast/q;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v3}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/p;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getShareShortcutClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/r;

    invoke-direct {v4, v1}, Ltv/periscope/android/ui/broadcast/r;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSuperHeartShortcutClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/s;

    invoke-direct {v4, v1}, Ltv/periscope/android/ui/broadcast/s;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSendIconClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/t;

    invoke-direct {v4, v1, p2}, Ltv/periscope/android/ui/broadcast/t;-><init>(Ltv/periscope/android/ui/broadcast/p;Ltv/periscope/android/ui/broadcast/a0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getSkipToLiveClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/u;

    invoke-direct {v4, v1}, Ltv/periscope/android/ui/broadcast/u;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextFocusChangeObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/v;

    invoke-direct {v4, v1}, Ltv/periscope/android/ui/broadcast/v;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getComposeTextChangeObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/w;

    invoke-direct {v4, v1}, Ltv/periscope/android/ui/broadcast/w;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getCloseButtonClickObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/x;

    invoke-direct {v4, p2}, Ltv/periscope/android/ui/broadcast/x;-><init>(Ltv/periscope/android/ui/broadcast/a0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/z;->F()Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/o;

    invoke-direct {v4, v1, p2}, Ltv/periscope/android/ui/broadcast/o;-><init>(Ltv/periscope/android/ui/broadcast/p;Ltv/periscope/android/ui/broadcast/a0;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getHydraCallInClickObservable()Lio/reactivex/n;

    move-result-object p2

    new-instance v2, Ltv/periscope/android/ui/broadcast/y;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/y;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/c;

    invoke-virtual {v3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->getHydraInviteClickObservable()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/broadcast/n;

    invoke-direct {p2, v1}, Ltv/periscope/android/ui/broadcast/n;-><init>(Ltv/periscope/android/ui/broadcast/p;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    const p1, 0x7f0b0ba6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    new-instance p1, Ltv/periscope/android/ui/broadcast/u1;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/u1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iget-object p2, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    new-instance v2, Lcom/twitter/onboarding/ocf/common/c2;

    invoke-direct {v2, p1}, Lcom/twitter/onboarding/ocf/common/c2;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ltv/periscope/android/ui/broadcast/z;->L(Lcom/twitter/onboarding/ocf/common/c2;)V

    iget p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V1:I

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const p1, 0x7f0b0753

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1396

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/ui/broadcast/WatchersView;

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->z()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->k()Ltv/periscope/android/ui/broadcast/WatchersView;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    :goto_0
    const p1, 0x7f0b05a8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->w()V

    new-instance p1, Ltv/periscope/android/ui/broadcast/w1;

    invoke-direct {p1, p0, p0}, Ltv/periscope/android/ui/broadcast/w1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m:Ltv/periscope/android/ui/broadcast/w1;

    return-void
.end method

.method private getChatContainerExpandByFriendsWatchingAnimator()Landroid/animation/Animator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    sget-object v1, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$b;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g:Ltv/periscope/android/ui/broadcast/t1;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    sget-object v1, Landroid/widget/RelativeLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;

    invoke-direct {v1, p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->g:Ltv/periscope/android/ui/broadcast/t1;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getFriendsWatchingHeight()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getTotalFriendsWatchingTapPaddingHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTotalFriendsWatchingTapPaddingHeight()I
    .locals 3

    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070793

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setComposerSendEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/p;->j:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p;->b()V

    return-void
.end method

.method public static bridge synthetic v(Ltv/periscope/android/ui/broadcast/ChatRoomView;)I
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getFriendsWatchingHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/model/chat/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->A(Ljava/util/List;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->l()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->H()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y:Ltv/periscope/android/ui/broadcast/q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/q2;->show()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/l;->a()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->l()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->A()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y:Ltv/periscope/android/ui/broadcast/q2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/q2;->show()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/l;->a()V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;IZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    iget-object v1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->c:Ltv/periscope/android/ui/love/f;

    iget-object v2, v1, Ltv/periscope/android/ui/love/f;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/e;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/core/util/f;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Landroidx/core/util/f;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/love/HeartView;

    if-nez v2, :cond_6

    iget-object v1, v1, Ltv/periscope/android/ui/love/f;->a:Ltv/periscope/android/ui/love/e;

    new-instance v2, Ltv/periscope/android/ui/love/HeartView;

    iget-object v3, v1, Ltv/periscope/android/ui/love/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Ltv/periscope/android/ui/love/e;->f:Ltv/periscope/android/customheart/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltv/periscope/android/customheart/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Ltv/periscope/android/ui/love/e;->j:Ljava/util/Random;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Ltv/periscope/android/ui/love/e;->f:Ltv/periscope/android/customheart/b;

    iget-object v4, v4, Ltv/periscope/android/customheart/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Ltv/periscope/android/ui/love/e;->f:Ltv/periscope/android/customheart/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "themeName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Ltv/periscope/android/customheart/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/customheart/a;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2, p2}, Ltv/periscope/android/ui/love/e;->a(Ltv/periscope/android/ui/love/HeartView;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v3, Ltv/periscope/android/customheart/a;->a:Ljava/lang/String;

    iget-object v3, v3, Ltv/periscope/android/customheart/a;->b:Ljava/lang/String;

    iget-object v5, v1, Ltv/periscope/android/ui/love/e;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v1, Ltv/periscope/android/ui/love/e;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v9, v1, Ltv/periscope/android/ui/love/e;->g:Ltv/periscope/android/media/a;

    iget-wide v10, v1, Ltv/periscope/android/ui/love/e;->e:D

    invoke-interface {v9, v4, v5, v10, v11}, Ltv/periscope/android/media/a;->f(Ljava/lang/String;Ljava/util/HashMap;D)V

    :cond_2
    if-nez v8, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v1, Ltv/periscope/android/ui/love/e;->g:Ltv/periscope/android/media/a;

    iget-wide v9, v1, Ltv/periscope/android/ui/love/e;->e:D

    invoke-interface {v4, v3, v7, v9, v10}, Ltv/periscope/android/media/a;->f(Ljava/lang/String;Ljava/util/HashMap;D)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v8, v6

    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v2, p2, v6, v8}, Ltv/periscope/android/ui/love/a;->c(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2, p2}, Ltv/periscope/android/ui/love/e;->a(Ltv/periscope/android/ui/love/HeartView;I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/c;

    iget p2, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    invoke-virtual {p1, v2, v0, p2, p3}, Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V

    iget p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    return-void
.end method

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->I()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    if-eqz v0, :cond_1

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    sget-object v4, Ltv/periscope/android/ui/chat/n0;->Punished:Ltv/periscope/android/ui/chat/n0;

    if-eq v0, v4, :cond_1

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->n(I)V

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/z;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/z;->n(I)V

    iget-object v0, v3, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->c(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 1
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setComposerSendEnabled(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    sget-object v2, Ltv/periscope/android/ui/chat/n0;->Connected:Ltv/periscope/android/ui/chat/n0;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->s()V

    if-eqz p1, :cond_2

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/broadcast/z;->P(Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->i()V

    :goto_0
    return-void
.end method

.method public getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    return-object v0
.end method

.method public getClickEventObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/ui/broadcast/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->c:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public getPlaytimeViewModule()Ltv/periscope/android/ui/broadcast/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->getPlaytimeViewModule()Ltv/periscope/android/ui/broadcast/t2;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setComposerSendEnabled(Z)V

    return-void
.end method

.method public final k(Ltv/periscope/android/ui/chat/n0;)V
    .locals 6
    .param p1    # Ltv/periscope/android/ui/chat/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    sget-object v2, Ltv/periscope/android/ui/chat/n0;->Punished:Ltv/periscope/android/ui/chat/n0;

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->g:Ltv/periscope/android/ui/chat/n0;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/z;->x(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ltv/periscope/android/ui/broadcast/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/p;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Ltv/periscope/android/ui/broadcast/p;->k:I

    iget-object v5, v0, Ltv/periscope/android/ui/broadcast/p;->e:Landroid/graphics/drawable/Drawable;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const v3, 0x7f1514d4

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/z;->o(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->v()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const v3, 0x7f1514d3

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/z;->o(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, v5}, Ltv/periscope/android/ui/broadcast/z;->x(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, v4}, Ltv/periscope/android/ui/broadcast/z;->y(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->v()V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v3}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const v2, 0x7f1514d2

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/z;->o(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v3}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const v3, 0x7f151484

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/z;->o(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, v2}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, v5}, Ltv/periscope/android/ui/broadcast/z;->x(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v4}, Ltv/periscope/android/ui/broadcast/z;->y(I)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    const v3, 0x7f151492

    invoke-interface {v1, v3}, Ltv/periscope/android/ui/broadcast/z;->o(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, v2}, Ltv/periscope/android/ui/broadcast/z;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m:Ltv/periscope/android/ui/broadcast/w1;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m:Ltv/periscope/android/ui/broadcast/w1;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->m:Ltv/periscope/android/ui/broadcast/w1;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(IZ)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/periscope/android/ui/love/HeartView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080a7f

    iput v2, v1, Ltv/periscope/android/ui/love/a;->d:I

    const v2, 0x7f080a80

    iput v2, v1, Ltv/periscope/android/ui/love/a;->e:I

    invoke-virtual {v1, p1}, Ltv/periscope/android/ui/love/a;->setColor(I)V

    iget-object p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->a:Ltv/periscope/android/ui/love/c;

    iget v2, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    invoke-virtual {p1, v1, v0, v2, p2}, Ltv/periscope/android/ui/love/c;->a(Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;IZ)V

    iget p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/WatchersView;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/WatchersView;->getHideAnimator()Landroid/animation/Animator;

    move-result-object v1

    iget v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->V1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerExpandByFriendsWatchingAnimator()Landroid/animation/Animator;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->X1:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y()V

    return-void
.end method

.method public final p(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D:Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    return-void
.end method

.method public setAnimationListener(Ltv/periscope/android/ui/chat/p0$b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/p0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->A:Ltv/periscope/android/ui/chat/p0$b;

    return-void
.end method

.method public setBottomTrayActionButtonPresenter(Ltv/periscope/android/ui/broadcast/l;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    const v0, 0x7f0b0784

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/broadcast/l;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setBottomTrayState(Ltv/periscope/android/ui/broadcast/ChatRoomView$d;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcast/ChatRoomView$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->r:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    sget-object v0, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown Composer State"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const-string v1, "ChatRoomView"

    invoke-static {v1, v0, p1}, Ltv/periscope/android/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->a()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->C()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->M()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->M()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->B()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->C()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->u()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->r()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/l;->a()V

    :cond_0
    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->m()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->m()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/l;->a()V

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->m()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x:Ltv/periscope/android/ui/broadcast/l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/l;->a()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/p;->a()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->K()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->E()V

    iget-object p1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->u()V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChatMessageDelegate(Ltv/periscope/android/ui/broadcast/p1;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    return-void
.end method

.method public setCustomHeartCache(Ltv/periscope/android/customheart/b;)V
    .locals 1
    .param p1    # Ltv/periscope/android/customheart/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setCustomHeartCache(Ltv/periscope/android/customheart/b;)V

    return-void
.end method

.method public setFriendsWatchingAdapter(Ltv/periscope/android/ui/chat/watcher/c;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/chat/watcher/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/WatchersView;->setAdapter(Ltv/periscope/android/ui/chat/watcher/c;)V

    return-void
.end method

.method public setGuestCount(I)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1, p1}, Ltv/periscope/android/ui/broadcast/z;->j(I)V

    if-lez p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->f()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/z;->O()V

    :goto_0
    return-void
.end method

.method public setImageLoader(Ltv/periscope/android/media/a;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/love/HeartContainerView;->setImageLoader(Ltv/periscope/android/media/a;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/z;->J(Ltv/periscope/android/media/a;)V

    return-void
.end method

.method public setIsOverflowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x1:Z

    return-void
.end method

.method public setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/a;)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/a;)V

    return-void
.end method

.method public setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->X1:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setParticipantClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParticipantCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->f:Ltv/periscope/android/ui/broadcast/ParticipantCountView;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/ParticipantCountView;->setNumParticipants(Ljava/lang/String;)V

    return-void
.end method

.method public setPlaytimePresenter(Ltv/periscope/android/ui/broadcast/q2;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y:Ltv/periscope/android/ui/broadcast/q2;

    return-void
.end method

.method public setSendCommentDelegate(Ltv/periscope/android/ui/chat/y1;)V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/p;->i:Ltv/periscope/android/ui/chat/y1;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/p1;->t()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->D:Z

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->F()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0b0a75

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v1, Ltv/periscope/android/ui/broadcast/ChatRoomView$c;->a:[I

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->r:Ltv/periscope/android/ui/broadcast/ChatRoomView$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, 0x7f0b0271

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/chatman/api/Reporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->s:Ltv/periscope/android/ui/broadcast/p1;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/p1;->x(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->d:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    div-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->j:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v2

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/s1;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/s1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
