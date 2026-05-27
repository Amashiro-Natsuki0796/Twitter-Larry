.class public final Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/serialization/internal/f2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;->a:Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;

    const-string v0, "SerializableContainer"

    sget-object v1, Lkotlinx/serialization/descriptors/d$i;->a:Lkotlinx/serialization/descriptors/d$i;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/d$i;)Lkotlinx/serialization/internal/f2;

    move-result-object v0

    sput-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;->b:Lkotlinx/serialization/internal/f2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const-string v0, "decoder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-array v0, v3, [B

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [B

    sget-object v5, Lcom/arkivanov/essenty/statekeeper/base64/a;->b:[I

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x3d

    const/16 v13, 0x20

    if-ge v6, v10, :cond_6

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v15

    if-lez v15, :cond_4

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, -0x1

    if-ltz v14, :cond_3

    array-length v12, v5

    if-ge v14, v12, :cond_3

    aget v12, v5, v14

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    if-eq v12, v6, :cond_5

    shl-int/lit8 v6, v8, 0x6

    or-int v8, v6, v12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_4

    shr-int/lit8 v6, v8, 0x10

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v6

    add-int/lit8 v6, v7, 0x2

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v7, v7, 0x3

    move v8, v3

    move v9, v8

    :cond_4
    move v6, v10

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")) in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v14

    if-lez v14, :cond_7

    if-ne v6, v12, :cond_8

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v6, v10

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-ne v9, v11, :cond_a

    shr-int/lit8 v0, v8, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v6, v8, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v7, 0x2

    and-int/lit16 v6, v8, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v5

    goto :goto_5

    :cond_a
    move v3, v9

    :goto_5
    if-nez v3, :cond_c

    if-ge v7, v1, :cond_b

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    const-string v0, "buffered: "

    invoke-static {v3, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v0, v2

    :goto_6
    new-instance v1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-direct {v1, v0, v2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$b;->b:Lkotlinx/serialization/internal/f2;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->access$getHolder$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/arkivanov/essenty/statekeeper/SerializableContainer$a;->b:Lkotlinx/serialization/i;

    invoke-static {v1, v0}, Lcom/arkivanov/essenty/statekeeper/l;->b(Ljava/lang/Object;Lkotlinx/serialization/i;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->access$getData$p(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;)[B

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    array-length p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/u0;->a(IIII)I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    move v4, p2

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x3

    array-length v6, v0

    if-gt v5, v6, :cond_3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    sget-object v6, Lcom/arkivanov/essenty/statekeeper/base64/a;->a:[C

    shr-int/lit8 v7, v4, 0x12

    aget-char v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_1

    :cond_3
    array-length v5, v0

    if-ge v4, v5, :cond_8

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_4

    shl-int/lit8 p2, p2, 0x8

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    rem-int/2addr v4, v1

    sub-int/2addr v1, v4

    mul-int/lit8 v0, v1, 0x8

    shl-int/2addr p2, v0

    sget-object v0, Lcom/arkivanov/essenty/statekeeper/base64/a;->a:[C

    shr-int/lit8 v4, p2, 0x12

    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, p2, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v0, v4

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, v0, p2

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 p2, 0x2

    if-eq v1, p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "=="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    const-string p2, "."

    :cond_a
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->t(Ljava/lang/String;)V

    return-void
.end method
