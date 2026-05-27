.class public final Landroidx/media3/effect/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/o2$b;,
        Landroidx/media3/effect/o2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/k;

.field public final c:Landroidx/media3/common/y;

.field public final d:Landroidx/media3/effect/e4;

.field public final e:Landroidx/media3/effect/r0;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/effect/o2$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Landroidx/media3/effect/m2;

.field public j:Landroidx/media3/effect/w3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/y;Landroidx/media3/effect/e4;Ljava/util/concurrent/Executor;Landroidx/media3/effect/r0;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o2;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/effect/o2;->b:Landroidx/media3/common/k;

    iput-object p3, p0, Landroidx/media3/effect/o2;->c:Landroidx/media3/common/y;

    iput-object p4, p0, Landroidx/media3/effect/o2;->d:Landroidx/media3/effect/e4;

    iput-object p5, p0, Landroidx/media3/effect/o2;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/media3/effect/o2;->e:Landroidx/media3/effect/r0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/o2;->g:Landroid/util/SparseArray;

    iput-boolean p8, p0, Landroidx/media3/effect/o2;->h:Z

    new-instance p2, Landroidx/media3/effect/o2$b;

    new-instance p5, Landroidx/media3/effect/k1;

    invoke-direct {p5, p3, p4, p7, p8}, Landroidx/media3/effect/k1;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;ZZ)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/o2$b;-><init>(Landroidx/media3/effect/w3;)V

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/o2$b;

    new-instance p5, Landroidx/media3/effect/l;

    invoke-direct {p5, p3, p4, p9}, Landroidx/media3/effect/l;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;Z)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/o2$b;-><init>(Landroidx/media3/effect/w3;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/effect/o2$b;

    new-instance p5, Landroidx/media3/effect/u3;

    invoke-direct {p5, p3, p4}, Landroidx/media3/effect/u3;-><init>(Landroidx/media3/common/y;Landroidx/media3/effect/e4;)V

    invoke-direct {p2, p5}, Landroidx/media3/effect/o2$b;-><init>(Landroidx/media3/effect/w3;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/o2;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/o2$b;

    iget-boolean v2, v1, Landroidx/media3/effect/o2$b;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/o2$b;->d:Z

    iget-object v2, v1, Landroidx/media3/effect/o2$b;->a:Landroidx/media3/effect/w3;

    invoke-virtual {v2}, Landroidx/media3/effect/w3;->k()V

    iget-object v1, v1, Landroidx/media3/effect/o2$b;->b:Landroidx/media3/effect/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/effect/a0;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
