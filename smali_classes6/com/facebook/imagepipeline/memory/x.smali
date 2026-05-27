.class public final Lcom/facebook/imagepipeline/memory/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/memory/z;

.field public final b:Lcom/facebook/imagepipeline/memory/w;

.field public final c:Lcom/facebook/imagepipeline/memory/z;

.field public final d:Lcom/facebook/common/memory/f;

.field public final e:Lcom/facebook/imagepipeline/memory/z;

.field public final f:Lcom/facebook/imagepipeline/memory/w;

.field public final g:Lcom/facebook/imagepipeline/memory/z;

.field public final h:Lcom/facebook/imagepipeline/memory/w;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/x$a;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/z;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->a:Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->b:Lcom/facebook/imagepipeline/memory/w;

    new-instance p1, Lcom/facebook/imagepipeline/memory/z;

    sget v0, Lcom/facebook/imagepipeline/memory/k;->a:I

    const/high16 v1, 0x400000

    mul-int v2, v0, v1

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    const/high16 v4, 0x20000

    move v5, v4

    :goto_0
    if-gt v5, v1, :cond_0

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    sget v0, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/z;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->c:Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/common/memory/f;->b()Lcom/facebook/common/memory/f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->d:Lcom/facebook/common/memory/f;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v0, 0x400

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x800

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x4000

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v3, 0x8000

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x10000

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x40000

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x80000

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v3, 0x100000

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/high16 v7, 0x1000000

    if-ge v6, v7, :cond_1

    const/high16 v6, 0x300000

    goto :goto_1

    :cond_1
    const/high16 v10, 0x2000000

    if-ge v6, v10, :cond_2

    const/high16 v6, 0x600000

    goto :goto_1

    :cond_2
    const/high16 v6, 0xc00000

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-ge v8, v7, :cond_3

    div-int/2addr v8, v4

    goto :goto_2

    :cond_3
    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x3

    :goto_2
    const/4 v4, -0x1

    invoke-direct {v5, v6, v8, p1, v4}, Lcom/facebook/imagepipeline/memory/z;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v5, p0, Lcom/facebook/imagepipeline/memory/x;->e:Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->f:Lcom/facebook/imagepipeline/memory/w;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    const v2, 0x14000

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/memory/z;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/x;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/w;->a()Lcom/facebook/imagepipeline/memory/w;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->h:Lcom/facebook/imagepipeline/memory/w;

    const-string p1, "legacy"

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/x;->i:Ljava/lang/String;

    iput v1, p0, Lcom/facebook/imagepipeline/memory/x;->j:I

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    return-void
.end method
