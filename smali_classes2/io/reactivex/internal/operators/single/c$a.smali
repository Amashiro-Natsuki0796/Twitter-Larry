.class public final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a$a;,
        Lio/reactivex/internal/operators/single/c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/h;

.field public final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/reactivex/internal/operators/single/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/internal/disposables/h;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/h;",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/operators/single/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/disposables/h;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/operators/single/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/c$a$a;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/disposables/h;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->c:Lio/reactivex/internal/operators/single/c;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/c;->d:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/internal/operators/single/c$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/c$a$b;-><init>(Lio/reactivex/internal/operators/single/c$a;Ljava/lang/Object;)V

    iget-wide v3, v0, Lio/reactivex/internal/operators/single/c;->b:J

    iget-object p1, v0, Lio/reactivex/internal/operators/single/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/u;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/internal/disposables/h;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
