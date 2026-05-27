.class public final Lcom/plaid/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/f1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/plaid/internal/g1;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/plaid/internal/g1;->b:J

    iput-object p4, p0, Lcom/plaid/internal/g1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/q1;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 2

    const-string p1, "test"

    iput-object p1, p2, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/plaid/internal/g1;->c:Ljava/lang/String;

    iput-object p1, p2, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    iget-wide p1, p0, Lcom/plaid/internal/g1;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/g1;->a:Ljava/lang/String;

    return-object p1
.end method
