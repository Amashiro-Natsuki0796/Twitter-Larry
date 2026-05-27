.class public final Lcom/twitter/analytics/ces/service/sequencenumber/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/sequencenumber/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/sequencenumber/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/sequencenumber/b<",
        "Lcom/twitter/analytics/ces/service/sequencenumber/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->a:J

    iput-object p3, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/sequencenumber/a;
    .locals 5

    new-instance v0, Lcom/twitter/analytics/ces/service/sequencenumber/a;

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/analytics/ces/service/sequencenumber/a;-><init>(JJ)V

    return-object v0
.end method

.method public final b()Lcom/twitter/analytics/sequencenumber/a;
    .locals 5

    new-instance v0, Lcom/twitter/analytics/ces/service/sequencenumber/a;

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/analytics/ces/service/sequencenumber/a;-><init>(JJ)V

    return-object v0
.end method
