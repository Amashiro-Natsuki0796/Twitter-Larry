.class public final Lcom/plaid/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lcom/plaid/internal/w0;


# instance fields
.field public final a:Lcom/plaid/internal/v0;

.field public final b:Lcom/plaid/internal/t0;

.field public final c:Lcom/plaid/internal/k6;

.field public final d:Lcom/plaid/internal/r0;

.field public final e:Lcom/plaid/internal/i6;

.field public final f:Lcom/plaid/internal/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/w0;

    sget-object v1, Lcom/plaid/internal/T3;->a:Lcom/plaid/internal/Q3;

    const-string v1, "auth"

    invoke-direct {v0, v1}, Lcom/plaid/internal/w0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/w0;

    return-void
.end method

.method public constructor <init>(Lcom/plaid/internal/h7;Lcom/plaid/internal/v0;Lcom/plaid/internal/t0;Lcom/plaid/internal/k6;Lcom/plaid/internal/r0;Lcom/plaid/internal/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/o;->f:Lcom/plaid/internal/h7;

    iput-object p2, p0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/v0;

    iput-object p3, p0, Lcom/plaid/internal/o;->b:Lcom/plaid/internal/t0;

    iput-object p4, p0, Lcom/plaid/internal/o;->c:Lcom/plaid/internal/k6;

    iput-object p5, p0, Lcom/plaid/internal/o;->d:Lcom/plaid/internal/r0;

    iput-object p6, p0, Lcom/plaid/internal/o;->e:Lcom/plaid/internal/i6;

    return-void
.end method

.method public static a(Lcom/plaid/internal/S6;Lcom/plaid/internal/R6;Ljava/lang/Object;Lcom/plaid/internal/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/plaid/internal/S6;",
            "Lcom/plaid/internal/R6<",
            "TI;TO;>;TI;",
            "Lcom/plaid/internal/p;",
            ")TO;"
        }
    .end annotation

    .line 5
    const-string v0, "execute step: "

    :try_start_0
    invoke-static {p0, p3}, Lcom/plaid/internal/o;->a(Lcom/plaid/internal/S6;Lcom/plaid/internal/p;)V

    .line 6
    sget-object v1, Lcom/plaid/internal/o;->g:Lcom/plaid/internal/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/plaid/internal/Q3;->INFO:Lcom/plaid/internal/Q3;

    .line 8
    invoke-virtual {v1, v3, v0, v2}, Lcom/plaid/internal/w0;->a(Lcom/plaid/internal/Q3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/plaid/internal/R6;->a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/h;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 10
    :goto_0
    new-instance p2, Lcom/plaid/internal/r;

    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance p2, Lcom/plaid/internal/r;

    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :goto_2
    new-instance p2, Lcom/plaid/internal/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/plaid/internal/r;-><init>(Lcom/plaid/internal/S6;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Lcom/plaid/internal/S6;Lcom/plaid/internal/p;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/S6;->FINISH:Lcom/plaid/internal/S6;

    if-eq p0, v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/plaid/internal/p;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/S0;->GENERIC_TIMEOUT:Lcom/plaid/internal/S0;

    invoke-direct {p0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/S0;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/plaid/internal/p;->b:Lcom/plaid/internal/S6;

    return-void
.end method
