.class public final Ltv/periscope/android/ui/chat/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/t1$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/chat/t1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:J


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/chat/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/ui/chat/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/chat/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/android/ui/chat/t1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/t1;->Companion:Ltv/periscope/android/ui/chat/t1$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/chat/t1;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ltv/periscope/android/ui/chat/u1;Lio/reactivex/n;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ltv/periscope/android/ui/chat/u1;",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatMessageShownObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t1;->a:Landroid/os/Handler;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/t1;->b:Ltv/periscope/android/ui/chat/u1;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t1;->c:Lio/reactivex/disposables/b;

    new-instance p1, Landroidx/compose/foundation/text/selection/b3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/b3;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/twitter/tweetview/core/ui/b0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/twitter/tweetview/core/ui/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t1;->d:Lio/reactivex/disposables/c;

    new-instance p1, Ltv/periscope/android/ui/chat/p1;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/chat/p1;-><init>(Ltv/periscope/android/ui/chat/t1;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t1;->f:Ltv/periscope/android/ui/chat/p1;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/chat/t;)V
    .locals 3
    .param p1    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/t1;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/t1;->e:Ltv/periscope/android/ui/chat/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/settings/sync/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/settings/sync/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltv/periscope/android/ui/chat/q1;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/chat/q1;-><init>(Lcom/twitter/settings/sync/k;)V

    iget-object v1, p1, Ltv/periscope/android/ui/chat/t;->q:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Ltv/periscope/android/ui/chat/r1;

    invoke-direct {v1, p0}, Ltv/periscope/android/ui/chat/r1;-><init>(Ltv/periscope/android/ui/chat/t1;)V

    new-instance v2, Ltv/periscope/android/ui/chat/s1;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/chat/s1;-><init>(Ltv/periscope/android/ui/chat/r1;)V

    iget-object p1, p1, Ltv/periscope/android/ui/chat/t;->m:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
