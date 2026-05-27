.class public final Lcom/google/android/exoplayer2/trackselection/m$c;
.super Lcom/google/android/exoplayer2/trackselection/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$c$a;
    }
.end annotation


# static fields
.field public static final synthetic U3:I


# instance fields
.field public final H2:Z

.field public final L3:Z

.field public final M3:Z

.field public final N3:Z

.field public final O3:Z

.field public final P3:Z

.field public final Q3:Z

.field public final R3:Z

.field public final S3:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/r0;",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T2:Z

.field public final T3:Landroid/util/SparseBooleanArray;

.field public final V2:Z

.field public final X1:Z

.field public final X2:Z

.field public final x2:Z

.field public final y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/m$c$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/m$c;-><init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/z;-><init>(Lcom/google/android/exoplayer2/trackselection/z$a;)V

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->A:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X1:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->B:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->x2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->C:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->y2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->D:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->H2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->E:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->H:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->K:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->M:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->N:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->O:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$c$a;->P:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/google/android/exoplayer2/trackselection/m$c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$c;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X1:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->X1:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->x2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->x2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->y2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->y2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->H2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->H2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->T3:Landroid/util/SparseBooleanArray;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$c;->S3:Landroid/util/SparseArray;

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

    check-cast v8, Lcom/google/android/exoplayer2/source/r0;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/z;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X1:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->x2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->y2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->H2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->T2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->V2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->X2:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->L3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->M3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->N3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->O3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->P3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->Q3:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$c;->R3:Z

    add-int/2addr v0, v1

    return v0
.end method
