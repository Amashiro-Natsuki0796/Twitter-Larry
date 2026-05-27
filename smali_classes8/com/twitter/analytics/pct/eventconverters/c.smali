.class public final Lcom/twitter/analytics/pct/eventconverters/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/sequencenumber/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/pct/eventconverters/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/sequencenumber/b<",
        "Lcom/twitter/analytics/pct/eventconverters/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/pct/eventconverters/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/analytics/sequencenumber/a;
    .locals 3

    new-instance v0, Lcom/twitter/analytics/pct/eventconverters/b;

    iget-object v1, p0, Lcom/twitter/analytics/pct/eventconverters/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/analytics/pct/eventconverters/b;-><init>(J)V

    return-object v0
.end method

.method public final b()Lcom/twitter/analytics/sequencenumber/a;
    .locals 3

    new-instance v0, Lcom/twitter/analytics/pct/eventconverters/b;

    iget-object v1, p0, Lcom/twitter/analytics/pct/eventconverters/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/analytics/pct/eventconverters/b;-><init>(J)V

    return-object v0
.end method
