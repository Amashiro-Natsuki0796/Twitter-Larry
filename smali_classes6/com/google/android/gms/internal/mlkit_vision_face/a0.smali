.class public final Lcom/google/android/gms/internal/mlkit_vision_face/a0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lcom/google/android/gms/internal/mlkit_vision_face/x;

.field public transient h:Lcom/google/android/gms/internal/mlkit_vision_face/u;

.field public transient i:Lcom/google/android/gms/internal/mlkit_vision_face/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face/c0;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->b(ILjava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    not-int v2, p2

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->d(IILjava/lang/Object;)V

    return-void

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    return-void
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->h:Lcom/google/android/gms/internal/mlkit_vision_face/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/u;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->h:Lcom/google/android/gms/internal/mlkit_vision_face/u;

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->i(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/c0;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->b(ILjava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    and-int v3, v5, v2

    if-nez v3, :cond_1

    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->c(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->d(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->b(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->b(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->d(IILjava/lang/Object;)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    and-int/lit8 p3, p3, -0x20

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    return p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c(II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->g:Lcom/google/android/gms/internal/mlkit_vision_face/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/x;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->g:Lcom/google/android/gms/internal/mlkit_vision_face/x;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, -0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    double-to-int v10, v10

    if-le v8, v10, :cond_0

    add-int/2addr v9, v9

    if-gtz v9, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    :cond_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->c(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    and-int/lit8 v9, v9, -0x20

    rsub-int/lit8 v8, v8, 0x20

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    new-array v8, v3, [I

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    add-int/lit8 v11, v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face/c0;->a(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->b(ILjava/lang/Object;)I

    move-result v15

    const/4 v4, 0x1

    if-nez v15, :cond_6

    if-le v11, v13, :cond_5

    if-ge v13, v6, :cond_4

    const/16 v16, 0x4

    goto :goto_1

    :cond_4
    const/16 v16, 0x2

    :goto_1
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->j(IIII)I

    move-result v13

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/b0;->d(IILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    not-int v14, v13

    and-int v6, v12, v14

    const/16 v17, 0x0

    move/from16 v18, v17

    :goto_2
    add-int/2addr v15, v7

    aget v19, v3, v15

    and-int v7, v19, v14

    if-ne v7, v6, :cond_8

    aget-object v5, v8, v15

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face/td;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_8
    :goto_3
    and-int v5, v19, v13

    move/from16 v19, v6

    add-int/lit8 v6, v18, 0x1

    if-nez v5, :cond_10

    const/16 v5, 0x9

    if-lt v6, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f()I

    move-result v3

    new-instance v5, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const/16 v17, -0x1

    :cond_a
    :goto_4
    if-ltz v17, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v3, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v17

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    if-ge v3, v4, :cond_9

    move/from16 v17, v3

    goto :goto_4

    :cond_b
    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    const/16 v6, 0x20

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    const/16 v6, 0x20

    if-le v11, v13, :cond_e

    if-ge v13, v6, :cond_d

    const/16 v16, 0x4

    goto :goto_5

    :cond_d
    const/16 v16, 0x2

    :goto_5
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->j(IIII)I

    move-result v13

    goto :goto_6

    :cond_e
    and-int v5, v11, v13

    or-int/2addr v5, v7

    aput v5, v3, v15

    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    if-le v11, v3, :cond_f

    ushr-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    not-int v4, v13

    and-int/2addr v4, v12

    aput v4, v3, v10

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->c:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v3, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v10

    iput v11, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    const/16 v7, 0x20

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->e:I

    const/4 v15, 0x0

    return-object v15

    :cond_10
    move v15, v5

    move/from16 v18, v6

    move/from16 v6, v19

    const/4 v7, -0x1

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->f:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->i:Lcom/google/android/gms/internal/mlkit_vision_face/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/z;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/a0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/a0;->i:Lcom/google/android/gms/internal/mlkit_vision_face/z;

    :cond_0
    return-object v0
.end method
