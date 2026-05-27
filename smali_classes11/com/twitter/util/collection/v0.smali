.class public final Lcom/twitter/util/collection/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/timeline/itembinder/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IILcom/twitter/timeline/itembinder/d1;Lio/reactivex/u;IZLio/reactivex/subjects/c;)V
    .locals 3
    .param p3    # Lcom/twitter/timeline/itembinder/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/util/collection/v0;->d:Lcom/twitter/util/rx/k;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/twitter/util/collection/v0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/twitter/util/collection/v0;->a:Lio/reactivex/u;

    iput p1, p0, Lcom/twitter/util/collection/v0;->f:I

    new-instance p1, Lcom/twitter/util/collection/x0;

    invoke-direct {p1, p2, p3}, Lcom/twitter/util/collection/x0;-><init>(ILcom/twitter/util/object/f;)V

    new-instance p2, Lcom/twitter/util/collection/y0;

    invoke-direct {p2, p1}, Lcom/twitter/util/collection/y0;-><init>(Lcom/twitter/util/collection/x0;)V

    iput-object p2, p0, Lcom/twitter/util/collection/v0;->c:Lcom/twitter/util/collection/y0;

    iput-object p3, p0, Lcom/twitter/util/collection/v0;->b:Lcom/twitter/timeline/itembinder/d1;

    iput p5, p0, Lcom/twitter/util/collection/v0;->g:I

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/twitter/util/collection/v0;->c()V

    :cond_0
    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/observers/j;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p7, p2}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/v0;->c:Lcom/twitter/util/collection/y0;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/y0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/v0;->c:Lcom/twitter/util/collection/y0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/y0;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/u0;

    invoke-direct {v1, p0}, Lcom/twitter/util/collection/u0;-><init>(Lcom/twitter/util/collection/v0;)V

    iget v2, p0, Lcom/twitter/util/collection/v0;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/twitter/util/collection/v0;->a:Lio/reactivex/u;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/util/collection/v0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/util/collection/v0;->c:Lcom/twitter/util/collection/y0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/y0;->c()I

    move-result v0

    iget v1, p0, Lcom/twitter/util/collection/v0;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/util/collection/v0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/collection/s0;

    invoke-direct {v0, p0}, Lcom/twitter/util/collection/s0;-><init>(Lcom/twitter/util/collection/v0;)V

    invoke-static {v0}, Lio/reactivex/b;->f(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/collection/t0;

    invoke-direct {v1, p0}, Lcom/twitter/util/collection/t0;-><init>(Lcom/twitter/util/collection/v0;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/e;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/internal/operators/completable/h;Lcom/twitter/util/collection/t0;)V

    iget-object v0, p0, Lcom/twitter/util/collection/v0;->a:Lio/reactivex/u;

    invoke-virtual {v2, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/c;

    invoke-direct {v1}, Lio/reactivex/observers/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    :cond_0
    return-void
.end method
