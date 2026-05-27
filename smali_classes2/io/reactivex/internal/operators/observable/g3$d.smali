.class public final Lio/reactivex/internal/operators/observable/g3$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/g3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/g3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/g3$j;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/g3$j<",
            "TT;>;",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$d;->a:Lio/reactivex/internal/operators/observable/g3$j;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g3$d;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$d;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$d;->a:Lio/reactivex/internal/operators/observable/g3$j;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/g3$j;->a(Lio/reactivex/internal/operators/observable/g3$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g3$d;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$d;->d:Z

    return v0
.end method
