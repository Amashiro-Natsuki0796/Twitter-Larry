.class public final Landroidx/media3/exoplayer/trackselection/n$d;
.super Landroidx/media3/common/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/n$d$a;
    }
.end annotation


# static fields
.field public static final G:Landroidx/media3/exoplayer/trackselection/n$d;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/util/SparseArray;
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

.field public final F:Landroid/util/SparseBooleanArray;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/trackselection/n$d;-><init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V

    sput-object v1, Landroidx/media3/exoplayer/trackselection/n$d;->G:Landroidx/media3/exoplayer/trackselection/n$d;

    const/16 v0, 0x3e8

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    const/16 v3, 0x3eb

    const/16 v4, 0x3ec

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x3ed

    const/16 v1, 0x3ee

    const/16 v2, 0x3ef

    const/16 v3, 0x3f0

    const/16 v4, 0x3f1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x3f2

    const/16 v1, 0x3f3

    const/16 v2, 0x3f4

    const/16 v3, 0x3f5

    const/16 v4, 0x3f6

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/b;->a(IIIII)V

    const/16 v0, 0x3f7

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x3f8

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x3f9

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    const/16 v0, 0x3fa

    invoke-static {v0}, Landroidx/media3/common/util/y0;->G(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n$d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/common/p0;-><init>(Landroidx/media3/common/p0$b;)V

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->w:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->x:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->x:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->y:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->y:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->z:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->A:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->B:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->C:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->D:Landroid/util/SparseArray;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n$d$a;->E:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/p0$b;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$d$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/n$d$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/exoplayer/trackselection/n$d;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-super {p0, p1}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->x:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->x:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->y:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->y:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Landroidx/media3/exoplayer/trackselection/n$d;->F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->E:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/source/a1;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/media3/common/p0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->x:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->y:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->z:Z

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->C:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$d;->D:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method
