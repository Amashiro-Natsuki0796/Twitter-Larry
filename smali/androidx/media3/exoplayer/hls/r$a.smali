.class public final Landroidx/media3/exoplayer/hls/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/w;

.field public static final g:Landroidx/media3/common/w;


# instance fields
.field public final a:Landroidx/media3/extractor/l0;

.field public final b:Landroidx/media3/common/w;

.field public c:Landroidx/media3/common/w;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/exoplayer/hls/r$a;->f:Landroidx/media3/common/w;

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/exoplayer/hls/r$a;->g:Landroidx/media3/common/w;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/l0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r$a;->a:Landroidx/media3/extractor/l0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/hls/r$a;->g:Landroidx/media3/common/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r$a;->b:Landroidx/media3/common/w;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown metadataType: "

    invoke-static {p2, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/r$a;->f:Landroidx/media3/common/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r$a;->b:Landroidx/media3/common/w;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    iput p1, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/util/l0;II)V
    .locals 2

    iget p3, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    invoke-virtual {p1, v0, p3, p2}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget p1, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    return-void
.end method

.method public final d(Landroidx/media3/common/w;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/r$a;->c:Landroidx/media3/common/w;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/r$a;->a:Landroidx/media3/extractor/l0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r$a;->b:Landroidx/media3/common/w;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    return-void
.end method

.method public final e(Landroidx/media3/common/l;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    iget v1, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    return p1
.end method

.method public final f(JIIILandroidx/media3/extractor/l0$a;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r$a;->c:Landroidx/media3/common/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-direct {v1, p4}, Landroidx/media3/common/util/l0;-><init>([B)V

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/r$a;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Landroidx/media3/exoplayer/hls/r$a;->e:I

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/r$a;->c:Landroidx/media3/common/w;

    iget-object p4, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/r$a;->b:Landroidx/media3/common/w;

    iget-object v0, p5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/r$a;->c:Landroidx/media3/common/w;

    iget-object p4, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Landroidx/media3/extractor/metadata/emsg/b;->h(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/metadata/emsg/a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/a;->E()Landroidx/media3/common/w;

    move-result-object v1

    iget-object p5, p5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/media3/common/util/l0;

    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/a;->C()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Landroidx/media3/common/util/l0;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->a()I

    move-result v6

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/r$a;->a:Landroidx/media3/extractor/l0;

    invoke-interface {v2, v6, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v7, 0x0

    move-wide v3, p1

    move v5, p3

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/a;->E()Landroidx/media3/common/w;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/r$a;->c:Landroidx/media3/common/w;

    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
