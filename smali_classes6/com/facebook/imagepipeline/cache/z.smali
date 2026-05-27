.class public final Lcom/facebook/imagepipeline/cache/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const v5, 0x7fffffff

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v9, p3

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/facebook/imagepipeline/cache/z;-><init>(IIIJI)V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/imagepipeline/cache/z;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/imagepipeline/cache/z;->b:I

    .line 4
    iput p3, p0, Lcom/facebook/imagepipeline/cache/z;->c:I

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/facebook/imagepipeline/cache/z;->d:I

    .line 6
    iput p6, p0, Lcom/facebook/imagepipeline/cache/z;->e:I

    .line 7
    iput-wide p4, p0, Lcom/facebook/imagepipeline/cache/z;->f:J

    return-void
.end method
