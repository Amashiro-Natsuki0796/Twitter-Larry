.class public final Lcom/x/camera/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/b2;)[B
    .locals 7

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/k0;->b:Landroidx/camera/core/g1;

    invoke-interface {p0}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "getBuffer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "YuvToRgbConverter"

    const-string v1, "Failed to extract bytes from plane"

    invoke-static {v0, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v0, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static b(Landroidx/camera/core/b2;I)[B
    .locals 18
    .param p0    # Landroidx/camera/core/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/camera/core/k0;->b:Landroidx/camera/core/g1;

    invoke-interface {v4}, Landroidx/camera/core/g1;->getFormat()I

    move-result v5

    iget v6, v0, Landroidx/camera/core/b2;->g:I

    iget v7, v0, Landroidx/camera/core/b2;->f:I

    const/16 v8, 0x11

    const/4 v9, 0x0

    if-eq v5, v8, :cond_b

    const/16 v8, 0x23

    if-eq v5, v8, :cond_3

    const/16 v1, 0x100

    if-eq v5, v1, :cond_2

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Landroidx/camera/core/g1;->getFormat()I

    move-result v0

    const-string v1, "YuvToRgbConverter - Unsupported image format for JPEG conversion: "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/x/camera/t0;->a(Landroidx/camera/core/b2;)[B

    move-result-object v9

    goto/16 :goto_8

    :cond_3
    invoke-interface {v4}, Landroidx/camera/core/g1;->L0()[Landroidx/camera/core/g1$a;

    move-result-object v0

    const-string v4, "getPlanes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aget-object v8, v0, v3

    aget-object v0, v0, v2

    invoke-interface {v5}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v9, "getBuffer(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/g1$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v9, v6, v7

    mul-int v11, v6, v7

    div-int/lit8 v11, v11, 0x4

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v12

    mul-int v13, v6, v7

    mul-int/lit8 v13, v13, 0x3

    div-int/2addr v13, v2

    new-array v13, v13, [B

    invoke-virtual {v5, v13, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v8}, Landroidx/camera/core/g1$a;->c()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    if-ge v4, v11, :cond_a

    add-int/lit8 v12, v9, 0x1

    add-int v14, v8, v4

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v13, v9

    add-int/2addr v9, v2

    add-int v14, v5, v4

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    aput-byte v14, v13, v12

    add-int/2addr v4, v3

    goto :goto_2

    :cond_4
    div-int/lit8 v11, v7, 0x2

    div-int/lit8 v12, v6, 0x2

    invoke-interface {v8}, Landroidx/camera/core/g1$a;->b()I

    move-result v14

    if-ge v5, v3, :cond_5

    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v5

    :goto_3
    div-int/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v8}, Landroidx/camera/core/g1$a;->b()I

    move-result v14

    if-ge v5, v3, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v5

    :goto_4
    div-int/2addr v14, v15

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v14, v4

    :goto_5
    if-ge v14, v12, :cond_a

    move v15, v4

    :goto_6
    if-ge v15, v11, :cond_9

    invoke-interface {v8}, Landroidx/camera/core/g1$a;->b()I

    move-result v16

    mul-int v16, v16, v14

    mul-int v17, v15, v5

    add-int v4, v17, v16

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v4, v2, :cond_7

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v4, v2, :cond_8

    :cond_7
    const/16 v16, 0x2

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    aput-byte v17, v13, v9

    const/16 v16, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v13, v2

    :goto_7
    add-int/2addr v15, v3

    move/from16 v2, v16

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    add-int/2addr v14, v3

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v7, v6, v1, v13}, Lcom/x/camera/t0;->c(III[B)[B

    move-result-object v9

    goto :goto_8

    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/x/camera/t0;->a(Landroidx/camera/core/b2;)[B

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7, v6, v1, v0}, Lcom/x/camera/t0;->c(III[B)[B

    move-result-object v9

    :cond_d
    :goto_8
    return-object v9
.end method

.method public static c(III[B)[B
    .locals 7

    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0, p2, p3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "YuvToRgbConverter"

    const-string p2, "Failed to compress NV21 to JPEG"

    invoke-static {p1, p2}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/x/logger/b$a;

    invoke-direct {v0, p3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, p1, v0, p2}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method
