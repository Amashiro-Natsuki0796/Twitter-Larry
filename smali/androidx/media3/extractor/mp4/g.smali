.class public final Landroidx/media3/extractor/mp4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/common/e0;Ljava/lang/String;)Landroidx/media3/container/b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Landroidx/media3/container/b;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/media3/container/b;

    iget-object v2, v1, Landroidx/media3/container/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILandroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/id3/e;
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/e;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/id3/a;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    sget-object v2, Landroidx/media3/extractor/mp4/b;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/l0;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance p0, Landroidx/media3/extractor/metadata/id3/a;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static d(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Landroid/gov/nist/javax/sip/stack/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/n;

    invoke-static {p0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/x0;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Landroidx/media3/common/util/l0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/l0;->K(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/l0;->a:[B

    iget v1, p0, Landroidx/media3/common/util/l0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(ILjava/lang/String;Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/metadata/id3/i;
    .locals 0

    invoke-static {p2}, Landroidx/media3/extractor/mp4/g;->e(Landroidx/media3/common/util/l0;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Landroidx/media3/extractor/metadata/id3/n;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/x0;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/e;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static g(ILandroidx/media3/common/util/l0;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/n;
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroidx/media3/common/util/l0;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/l0;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/metadata/id3/n;

    invoke-static {p0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Landroidx/media3/extractor/metadata/id3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/x0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/container/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs h(ILandroidx/media3/common/e0;Landroidx/media3/common/w$a;Landroidx/media3/common/e0;[Landroidx/media3/common/e0;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/e0;

    new-array v2, v1, [Landroidx/media3/common/e0$a;

    invoke-direct {p3, v2}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    :goto_0
    if-eqz p1, :cond_3

    move v2, v1

    :goto_1
    iget-object v3, p1, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    instance-of v4, v3, Landroidx/media3/container/b;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/media3/container/b;

    iget-object v4, v3, Landroidx/media3/container/b;->a:Ljava/lang/String;

    const-string v5, "com.android.capture.fps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    new-array v4, v0, [Landroidx/media3/common/e0$a;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Landroidx/media3/common/e0;->a([Landroidx/media3/common/e0$a;)Landroidx/media3/common/e0;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v4, v0, [Landroidx/media3/common/e0$a;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Landroidx/media3/common/e0;->a([Landroidx/media3/common/e0$a;)Landroidx/media3/common/e0;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v1, p0, :cond_4

    aget-object p1, p4, v1

    invoke-virtual {p3, p1}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object p3

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    iget-object p0, p3, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    :cond_5
    return-void
.end method
