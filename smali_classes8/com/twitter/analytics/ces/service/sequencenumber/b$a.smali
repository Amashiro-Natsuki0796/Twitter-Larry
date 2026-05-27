.class public final Lcom/twitter/analytics/ces/service/sequencenumber/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/sequencenumber/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/ces/service/sequencenumber/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/sequencenumber/b$a<",
        "Lcom/twitter/analytics/ces/service/sequencenumber/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/datetime/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b$a;->a:Lcom/twitter/util/datetime/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/analytics/sequencenumber/a;)Lcom/twitter/analytics/sequencenumber/b;
    .locals 4

    check-cast p1, Lcom/twitter/analytics/ces/service/sequencenumber/a;

    new-instance v0, Lcom/twitter/analytics/ces/service/sequencenumber/b;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p1, Lcom/twitter/analytics/ces/service/sequencenumber/a;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-wide v2, p1, Lcom/twitter/analytics/ces/service/sequencenumber/a;->a:J

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/analytics/ces/service/sequencenumber/b;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method

.method public final create()Lcom/twitter/analytics/sequencenumber/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/analytics/sequencenumber/b<",
            "Lcom/twitter/analytics/ces/service/sequencenumber/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/ces/service/sequencenumber/b;

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/sequencenumber/b$a;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/analytics/ces/service/sequencenumber/b;-><init>(JLjava/util/concurrent/atomic/AtomicLong;)V

    return-object v0
.end method
