.class public final Lcom/twitter/tipjar/implementation/send/itembinder/d;
.super Lcom/twitter/tipjar/implementation/send/itembinder/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/tipjar/TipJarFields;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/TipJarFields;IILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "field"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/tipjar/implementation/send/itembinder/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    iput p2, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    iput p3, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->c:I

    iput-object p4, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    iput-wide v0, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iget-object v1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    iget v3, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->c:I

    iget v3, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->e:J

    iget-wide v5, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->c:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TipJarProviderItem(field="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->a:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/tipjar/implementation/send/itembinder/d;->e:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
