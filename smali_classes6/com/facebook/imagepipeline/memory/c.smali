.class public final Lcom/facebook/imagepipeline/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I

.field public static volatile c:Lcom/facebook/imagepipeline/memory/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/memory/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/c;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    const-wide/32 v3, 0x1000000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    sput v0, Lcom/facebook/imagepipeline/memory/c;->a:I

    const/16 v0, 0x180

    sput v0, Lcom/facebook/imagepipeline/memory/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
