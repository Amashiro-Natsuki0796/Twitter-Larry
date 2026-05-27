.class public final Lcom/twitter/android/liveevent/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/liveevent/player/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/android/liveevent/player/data/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/liveevent/player/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/liveevent/player/b;->Companion:Lcom/twitter/android/liveevent/player/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/b;->a:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/b;->b:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/liveevent/player/data/x;)V
    .locals 4
    .param p1    # Lcom/twitter/android/liveevent/player/data/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/x$d;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/b;->b:Lcom/twitter/util/rx/k;

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/twitter/android/liveevent/player/a;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/a;-><init>(Lcom/twitter/android/liveevent/player/b;)V

    const-wide/16 v2, 0x1388

    invoke-static {p1, v2, v3, v0}, Lcom/twitter/util/async/f;->h(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/android/liveevent/player/data/x$a;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
