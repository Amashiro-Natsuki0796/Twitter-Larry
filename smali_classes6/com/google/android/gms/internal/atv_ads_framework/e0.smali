.class public final Lcom/google/android/gms/internal/atv_ads_framework/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/i1;


# direct methods
.method public static final a(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "+-"

    invoke-static {v2, v0}, Lkotlin/text/s;->D(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    const/16 v2, 0x2d

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, p0, v0}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    sub-int p0, v0, p0

    if-lt p0, v1, :cond_3

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0xa

    invoke-static {v3, v0, p1}, Lkotlin/text/s;->W(IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
