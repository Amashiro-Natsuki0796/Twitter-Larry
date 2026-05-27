.class public final Lcom/twitter/app/chrome/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/chrome/data/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/chrome/data/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/chrome/network/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/chrome/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/chrome/data/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lcom/twitter/app/chrome/data/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/internal/operators/flowable/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/network/c;Lcom/twitter/app/chrome/data/a;Ljavax/inject/a;Lcom/twitter/app/chrome/data/j;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 3
    .param p1    # Lcom/twitter/app/chrome/network/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/chrome/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/chrome/data/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/chrome/network/c;",
            "Lcom/twitter/app/chrome/data/a;",
            "Ljavax/inject/a<",
            "Lcom/twitter/app/chrome/network/a;",
            ">;",
            "Lcom/twitter/app/chrome/data/j;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/processors/c;

    invoke-direct {v1}, Lio/reactivex/processors/c;-><init>()V

    iput-object v1, p0, Lcom/twitter/app/chrome/data/e;->d:Lio/reactivex/processors/c;

    iput-object p1, p0, Lcom/twitter/app/chrome/data/e;->a:Lcom/twitter/app/chrome/network/c;

    iput-object p2, p0, Lcom/twitter/app/chrome/data/e;->b:Lcom/twitter/app/chrome/data/a;

    iput-object p4, p0, Lcom/twitter/app/chrome/data/e;->c:Lcom/twitter/app/chrome/data/j;

    new-instance p1, Lio/reactivex/internal/operators/flowable/y;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/g;)V

    sget-object p2, Lcom/twitter/app/chrome/data/e$a;->a:Lcom/twitter/app/chrome/data/e$a;

    const-string p4, "value is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {p4, p2}, Lio/reactivex/internal/operators/flowable/u;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/reactivestreams/a;

    const/4 v1, 0x0

    aput-object p4, p2, v1

    aput-object p1, p2, v0

    new-instance p1, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/e;-><init>([Lorg/reactivestreams/a;)V

    const-string p2, "scheduler is null"

    invoke-static {p5, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bufferSize"

    invoke-static {v0, p4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {v1, p1, p5, v0}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/g;Lio/reactivex/u;I)V

    new-instance p1, Lcom/twitter/app/chrome/data/c;

    invoke-direct {p1, p0, p3}, Lcom/twitter/app/chrome/data/c;-><init>(Lcom/twitter/app/chrome/data/e;Ljavax/inject/a;)V

    sget p3, Lio/reactivex/g;->a:I

    const-string p5, "maxConcurrency"

    invoke-static {p3, p5}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    instance-of p5, v1, Lio/reactivex/internal/fuseable/h;

    if-eqz p5, :cond_1

    check-cast v1, Lio/reactivex/internal/fuseable/h;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/flowable/k;->b:Lio/reactivex/internal/operators/flowable/k;

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/i0$a;

    invoke-direct {v1, p5, p1}, Lio/reactivex/internal/operators/flowable/i0$a;-><init>(Ljava/lang/Object;Lcom/twitter/app/chrome/data/c;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p5, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {p5, v1, p1, p3, p3}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/internal/operators/flowable/w;Lcom/twitter/app/chrome/data/c;II)V

    move-object p1, p5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p5, Lio/reactivex/internal/operators/flowable/e0$f;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/reactivex/internal/operators/flowable/e0;->f:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/e0$g;

    invoke-direct {v1, v0, p5}, Lio/reactivex/internal/operators/flowable/e0$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/e0;

    invoke-direct {v2, v1, p1, v0, p5}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Lio/reactivex/internal/operators/flowable/e0$g;Lio/reactivex/g;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lio/reactivex/internal/operators/flowable/e0;)V

    invoke-static {p6, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/w;

    invoke-direct {p2, p1, p6, p3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/g;Lio/reactivex/u;I)V

    iput-object p2, p0, Lcom/twitter/app/chrome/data/e;->e:Lio/reactivex/internal/operators/flowable/w;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/flowable/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/chrome/data/e;->e:Lio/reactivex/internal/operators/flowable/w;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/twitter/app/chrome/data/e$a;->a:Lcom/twitter/app/chrome/data/e$a;

    iget-object v1, p0, Lcom/twitter/app/chrome/data/e;->d:Lio/reactivex/processors/c;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
