.class public final Lcom/twitter/util/async/executor/d;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TS;>;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/util/async/executor/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/async/executor/e;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/async/executor/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/async/executor/e;",
            "TS;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget p2, p1, Lcom/twitter/util/async/executor/e;->a:I

    iput p2, p0, Lcom/twitter/util/async/executor/d;->a:I

    iget-wide p1, p1, Lcom/twitter/util/async/executor/e;->b:J

    iput-wide p1, p0, Lcom/twitter/util/async/executor/d;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/async/executor/d;

    iget v0, p1, Lcom/twitter/util/async/executor/d;->a:I

    iget v1, p0, Lcom/twitter/util/async/executor/d;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/util/async/executor/d;->b:J

    iget-wide v2, p1, Lcom/twitter/util/async/executor/d;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    :cond_0
    return v1
.end method
