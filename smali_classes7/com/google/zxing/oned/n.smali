.class public final Lcom/google/zxing/oned/n;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/zxing/oned/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/f;

    invoke-direct {v0}, Lcom/google/zxing/oned/f;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/n;->h:Lcom/google/zxing/oned/f;

    return-void
.end method

.method public static o(Lcom/google/zxing/j;)Lcom/google/zxing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/zxing/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/j;->c:[Lcom/google/zxing/l;

    sget-object v3, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    iget-object p0, p0, Lcom/google/zxing/j;->e:Ljava/util/EnumMap;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/google/zxing/j;->a(Ljava/util/EnumMap;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/n;->h:Lcom/google/zxing/oned/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/l;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/n;->o(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/n;->h:Lcom/google/zxing/oned/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/r;->b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/n;->o(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/n;->h:Lcom/google/zxing/oned/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/f;->j(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final k(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/n;->h:Lcom/google/zxing/oned/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/r;->k(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/j;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/n;->o(Lcom/google/zxing/j;)Lcom/google/zxing/j;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/zxing/a;
    .locals 1

    sget-object v0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    return-object v0
.end method
