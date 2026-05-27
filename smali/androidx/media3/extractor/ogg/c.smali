.class public final synthetic Landroidx/media3/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/s;


# direct methods
.method public static b(IIIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, p3}, Lorg/bouncycastle/crypto/digests/x;->i(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0
.end method

.method public static d(Ljava/lang/StringBuilder;Lcom/x/android/fragment/oe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()[Landroidx/media3/extractor/o;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ogg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
