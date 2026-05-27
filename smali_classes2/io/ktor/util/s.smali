.class public final Lio/ktor/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lio/ktor/util/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/e;

    invoke-direct {v0, p0}, Lio/ktor/util/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    const/16 v4, 0x5b

    const/16 v5, 0x41

    const/4 v6, -0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v5, v7, :cond_0

    if-ge v7, v4, :cond_0

    add-int/lit8 v8, v7, 0x20

    int-to-char v8, v8

    goto :goto_1

    :cond_0
    if-ltz v7, :cond_1

    if-ge v7, v3, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :goto_1
    if-eq v8, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_7

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v5, v1, :cond_5

    if-ge v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    goto :goto_4

    :cond_5
    if-ltz v1, :cond_6

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
