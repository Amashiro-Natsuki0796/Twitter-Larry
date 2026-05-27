.class public abstract Landroidx/media3/extractor/metadata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/c;


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I[J[J)V
    .locals 3

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x6

    const/4 v1, 0x6

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p0, 0x7

    const/4 v1, 0x7

    aget-wide v1, p1, v1

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    add-int/2addr p0, v0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    return-void
.end method

.method public static f([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Landroidx/media3/extractor/metadata/a;)Landroidx/media3/common/e0;
    .locals 2

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/metadata/b;->d(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroidx/media3/extractor/metadata/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/e0;
.end method

.method public abstract e(Ljava/lang/String;)Lorg/apache/http/a;
.end method

.method public g()Lcom/google/android/play/core/splitinstall/testing/d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/b;

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    move-object v0, p0

    check-cast v0, Lcom/google/android/play/core/splitinstall/testing/b;

    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/d;

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/testing/b;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/testing/b;->b:Ljava/util/Map;

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/testing/d;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
