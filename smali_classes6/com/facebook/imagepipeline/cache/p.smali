.class public final Lcom/facebook/imagepipeline/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/k<",
        "Lcom/facebook/imagepipeline/cache/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/cache/p;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x100000

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    goto :goto_0

    :goto_1
    div-int/lit8 v7, v4, 0x8

    new-instance v0, Lcom/facebook/imagepipeline/cache/z;

    sget-wide v5, Lcom/facebook/imagepipeline/cache/p;->a:J

    const v3, 0x7fffffff

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/z;-><init>(IIIJI)V

    return-object v0
.end method
