.class public final Landroidx/media3/exoplayer/trackselection/n$d$a;
.super Landroidx/media3/common/p0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/a1;",
            "Landroidx/media3/exoplayer/trackselection/n$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/media3/common/p0$b;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->D:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->w:Z

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->x:Z

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->y:Z

    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->z:Z

    .line 22
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->A:Z

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->B:Z

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->C:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/common/p0$b;->c(Landroidx/media3/common/p0;)V

    .line 3
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->x:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->w:Z

    .line 4
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->x:Z

    .line 5
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->y:Z

    .line 6
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->z:Z

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->A:Z

    .line 8
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->B:Z

    .line 9
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->C:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->D:Landroid/util/SparseArray;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$d$a;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/p0;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/p0$b;->b(I)Landroidx/media3/common/p0$b;

    return-object p0
.end method

.method public final d(Ljava/util/Set;)Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/p0$b;->d(Ljava/util/Set;)Landroidx/media3/common/p0$b;

    return-object p0
.end method

.method public final e()Landroidx/media3/common/p0$b;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Landroidx/media3/common/p0$b;->s:I

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/media3/common/p0$b;->a:I

    iput p1, p0, Landroidx/media3/common/p0$b;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/p0$b;->e:I

    return-void
.end method

.method public final h(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/p0$b;->h(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$b;

    return-object p0
.end method

.method public final i()Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0}, Landroidx/media3/common/p0$b;->i()Landroidx/media3/common/p0$b;

    return-object p0
.end method

.method public final j([Ljava/lang/String;)Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/p0$b;->j([Ljava/lang/String;)Landroidx/media3/common/p0$b;

    return-object p0
.end method

.method public final k()Landroidx/media3/common/p0$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/p0$b;->r:Z

    return-object p0
.end method

.method public final l(IZ)Landroidx/media3/common/p0$b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/p0$b;->l(IZ)Landroidx/media3/common/p0$b;

    return-object p0
.end method
