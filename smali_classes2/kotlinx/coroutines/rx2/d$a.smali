.class public final Lkotlinx/coroutines/rx2/d$a;
.super Lio/reactivex/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/rx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/s2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/h0;Lkotlinx/coroutines/s2;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/reactivex/u$c;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/rx2/d$a;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/rx2/d$a;->b:Lkotlinx/coroutines/h0;

    new-instance p1, Lkotlinx/coroutines/s2;

    invoke-direct {p1, p4}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/d$a;->c:Lkotlinx/coroutines/s2;

    invoke-static {p1, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/d$a;->d:Lkotlinx/coroutines/internal/d;

    const p2, 0x7fffffff

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p4, p4, p3}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/rx2/d$a;->e:Lkotlinx/coroutines/channels/d;

    new-instance p2, Lkotlinx/coroutines/rx2/c;

    invoke-direct {p2, p0, p4}, Lkotlinx/coroutines/rx2/c;-><init>(Lkotlinx/coroutines/rx2/d$a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lcom/twitter/commerce/merchantconfiguration/l0;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lcom/twitter/commerce/merchantconfiguration/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d$a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/rx2/s;->a(Lkotlinx/coroutines/internal/d;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d$a;->e:Lkotlinx/coroutines/channels/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/d;->y(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d$a;->c:Lkotlinx/coroutines/s2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/d$a;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v0}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/rx2/d$a;->b:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (worker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/rx2/d$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/rx2/d$a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disposed"

    goto :goto_0

    :cond_0
    const-string v1, "active"

    :goto_0
    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
