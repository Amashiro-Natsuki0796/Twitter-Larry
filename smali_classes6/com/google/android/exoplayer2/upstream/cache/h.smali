.class public final Lcom/google/android/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/h$a;,
        Lcom/google/android/exoplayer2/upstream/cache/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

.field public f:Lcom/google/android/exoplayer2/upstream/cache/h$b;


# direct methods
.method public constructor <init>(Ljava/io/File;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Landroid/util/SparseBooleanArray;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/h$a;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/cache/h$a;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/cache/k;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/g;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/g;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/g;

    sget-object v4, Lcom/google/android/exoplayer2/upstream/cache/k;->c:Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-direct {v2, v5, p1, v4}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/k;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->g(Lcom/google/android/exoplayer2/upstream/cache/g;)V

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->a(J)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->a(J)V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->c()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->e(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->delete()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Landroid/util/SparseBooleanArray;

    iget v0, v1, Lcom/google/android/exoplayer2/upstream/cache/g;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->f(Lcom/google/android/exoplayer2/upstream/cache/g;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Lcom/google/android/exoplayer2/upstream/cache/h$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h$b;->d(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
