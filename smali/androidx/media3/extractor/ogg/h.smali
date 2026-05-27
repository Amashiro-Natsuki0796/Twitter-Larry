.class public final Landroidx/media3/extractor/ogg/h;
.super Landroidx/media3/extractor/ogg/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/ogg/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/ogg/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Landroidx/media3/common/util/l0;[B)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/media3/common/util/l0;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/util/l0;)J
    .locals 4

    iget-object p1, p1, Landroidx/media3/common/util/l0;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/extractor/e0;->b(BB)J

    move-result-wide v0

    iget p1, p0, Landroidx/media3/extractor/ogg/i;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Landroidx/media3/common/util/l0;JLandroidx/media3/extractor/ogg/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    sget-object p2, Landroidx/media3/extractor/ogg/h;->o:[B

    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/l0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/media3/common/util/l0;->a:[B

    iget p1, p1, Landroidx/media3/common/util/l0;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Landroidx/media3/extractor/e0;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput p2, v0, Landroidx/media3/common/w$a;->E:I

    const p2, 0xbb80

    iput p2, v0, Landroidx/media3/common/w$a;->F:I

    iput-object p1, v0, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    return p3

    :cond_1
    sget-object p2, Landroidx/media3/extractor/ogg/h;->p:[B

    invoke-static {p1, p2}, Landroidx/media3/extractor/ogg/h;->e(Landroidx/media3/common/util/l0;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    invoke-static {p2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/util/l0;ZZ)Landroidx/media3/extractor/o0$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/extractor/o0$a;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/common/collect/y;->m([Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/o0;->b(Ljava/util/List;)Landroidx/media3/common/e0;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    invoke-virtual {p2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object p2

    iget-object v0, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/e0;->b(Landroidx/media3/common/e0;)Landroidx/media3/common/e0;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, p2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object p1, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    return p3

    :cond_4
    iget-object p1, p4, Landroidx/media3/extractor/ogg/i$a;->a:Landroidx/media3/common/w;

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/h;->n:Z

    :cond_0
    return-void
.end method
