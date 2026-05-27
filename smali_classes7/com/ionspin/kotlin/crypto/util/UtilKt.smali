.class public final Lcom/ionspin/kotlin/crypto/util/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002*\u00020\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0002*\u00020\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "decodeFromUByteArray",
        "",
        "Lkotlin/UByteArray;",
        "decodeFromUByteArray-GBYM_sE",
        "([B)Ljava/lang/String;",
        "encodeToUByteArray",
        "(Ljava/lang/String;)[B",
        "hexColumnsPrint",
        "",
        "",
        "Lkotlin/UByte;",
        "chunk",
        "",
        "([Lkotlin/UByte;I)V",
        "hexColumnsPrint-rto03Yo",
        "([BI)V",
        "hexStringToUByteArray",
        "toHexString",
        "toHexString-GBYM_sE",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final decodeFromUByteArray-GBYM_sE([B)Ljava/lang/String;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$decodeFromUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToUByteArray(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final hexColumnsPrint([Lkotlin/UByte;I)V
    .locals 6
    .param p0    # [Lkotlin/UByte;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-byte v3, v3, Lkotlin/UByte;->a:B

    invoke-static {v3}, Lkotlin/text/UStringsKt;->a(B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/ionspin/kotlin/crypto/util/UtilKt$hexColumnsPrint$1$1;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/UtilKt$hexColumnsPrint$1$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic hexColumnsPrint$default([Lkotlin/UByte;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/crypto/util/UtilKt;->hexColumnsPrint([Lkotlin/UByte;I)V

    return-void
.end method

.method public static final hexColumnsPrint-rto03Yo([BI)V
    .locals 6
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "$this$hexColumnsPrint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v3}, Lkotlin/text/UStringsKt;->a(B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/ionspin/kotlin/crypto/util/UtilKt$hexColumnsPrint$2$1;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/UtilKt$hexColumnsPrint$2$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic hexColumnsPrint-rto03Yo$default([BIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-static {p0, p1}, Lcom/ionspin/kotlin/crypto/util/UtilKt;->hexColumnsPrint-rto03Yo([BI)V

    return-void
.end method

.method public static final hexStringToUByteArray(Ljava/lang/String;)[B
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/u;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lkotlin/text/UStringsKt;->b(ILjava/lang/String;)Lkotlin/UInt;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v3, Lkotlin/UInt;->a:I

    const/16 v5, 0xff

    invoke-static {v3, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v5

    if-lez v5, :cond_1

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    int-to-byte v3, v3

    new-instance v5, Lkotlin/UByte;

    invoke-direct {v5, v3}, Lkotlin/UByte;-><init>(B)V

    :goto_1
    if-eqz v5, :cond_2

    new-instance v2, Lkotlin/UByte;

    iget-byte v3, v5, Lkotlin/UByte;->a:B

    invoke-direct {v2, v3}, Lkotlin/UByte;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/text/o;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v1}, Lkotlin/collections/c0;->a(Ljava/util/ArrayList;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString-GBYM_sE([B)Ljava/lang/String;
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$toHexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/UByteArray;

    invoke-direct {v1, p0}, Lkotlin/UByteArray;-><init>([B)V

    sget-object v5, Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/UtilKt$toHexString$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
