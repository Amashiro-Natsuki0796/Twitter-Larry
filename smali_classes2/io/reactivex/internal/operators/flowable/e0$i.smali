.class public final Lio/reactivex/internal/operators/flowable/e0$i;
.super Lio/reactivex/internal/operators/flowable/e0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/e0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/flowable/e0$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/e0$d;-><init>(JLjava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lio/reactivex/internal/operators/flowable/e0$d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/e0$i;->d:I

    return-void
.end method
