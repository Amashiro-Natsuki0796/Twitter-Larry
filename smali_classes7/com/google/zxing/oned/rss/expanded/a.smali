.class public final Lcom/google/zxing/oned/rss/expanded/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/oned/rss/b;

.field public final b:Lcom/google/zxing/oned/rss/b;

.field public final c:Lcom/google/zxing/oned/rss/c;


# direct methods
.method public constructor <init>(Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/b;Lcom/google/zxing/oned/rss/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/a;->a:Lcom/google/zxing/oned/rss/b;

    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/a;->b:Lcom/google/zxing/oned/rss/b;

    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/a;->c:Lcom/google/zxing/oned/rss/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/zxing/oned/rss/expanded/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/a;

    iget-object v0, p1, Lcom/google/zxing/oned/rss/expanded/a;->a:Lcom/google/zxing/oned/rss/b;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/a;->a:Lcom/google/zxing/oned/rss/b;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/a;->b:Lcom/google/zxing/oned/rss/b;

    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/a;->b:Lcom/google/zxing/oned/rss/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/a;->c:Lcom/google/zxing/oned/rss/c;

    iget-object p1, p1, Lcom/google/zxing/oned/rss/expanded/a;->c:Lcom/google/zxing/oned/rss/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/a;->a:Lcom/google/zxing/oned/rss/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/a;->b:Lcom/google/zxing/oned/rss/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/a;->c:Lcom/google/zxing/oned/rss/c;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/a;->a:Lcom/google/zxing/oned/rss/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/a;->b:Lcom/google/zxing/oned/rss/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/a;->c:Lcom/google/zxing/oned/rss/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/zxing/oned/rss/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, " ]"

    invoke-static {v1, v2, v0}, Landroidx/camera/core/impl/k;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
