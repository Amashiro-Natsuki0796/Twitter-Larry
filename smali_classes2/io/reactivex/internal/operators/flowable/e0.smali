.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Lio/reactivex/flowables/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/disposables/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e0$b;,
        Lio/reactivex/internal/operators/flowable/e0$g;,
        Lio/reactivex/internal/operators/flowable/e0$f;,
        Lio/reactivex/internal/operators/flowable/e0$i;,
        Lio/reactivex/internal/operators/flowable/e0$a;,
        Lio/reactivex/internal/operators/flowable/e0$d;,
        Lio/reactivex/internal/operators/flowable/e0$j;,
        Lio/reactivex/internal/operators/flowable/e0$e;,
        Lio/reactivex/internal/operators/flowable/e0$c;,
        Lio/reactivex/internal/operators/flowable/e0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/g;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/e0$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/e0$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/operators/flowable/e0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e0$g;Lio/reactivex/g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->e:Lio/reactivex/internal/operators/flowable/e0$g;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0;->b:Lio/reactivex/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/disposables/c;)V
    .locals 2

    check-cast p1, Lio/reactivex/internal/operators/flowable/e0$h;

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lio/reactivex/h;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->e:Lio/reactivex/internal/operators/flowable/e0$g;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/e0$g;->a(Lorg/reactivestreams/b;)V

    return-void
.end method
