.class public final Lcom/twitter/async/retry/i;
.super Lcom/twitter/async/retry/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/retry/a<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/async/retry/i;->j:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/async/retry/i;->k:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/twitter/async/retry/i;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/twitter/async/retry/i;->j:I

    sget v1, Lcom/twitter/async/retry/i;->k:I

    sget v2, Lcom/twitter/async/retry/i;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/async/retry/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/twitter/async/retry/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
