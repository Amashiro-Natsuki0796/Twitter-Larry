.class public final Ltv/periscope/chatman/model/c;
.super Ltv/periscope/chatman/model/j;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/model/chat/f$c;

.field public final b:I


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/f$c;I)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/chatman/model/j;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/f$c;

    iput p2, p0, Ltv/periscope/chatman/model/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltv/periscope/chatman/model/c;->b:I

    return v0
.end method

.method public final b()Ltv/periscope/model/chat/f$c;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/f$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/model/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/chatman/model/j;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/j;->b()Ltv/periscope/model/chat/f$c;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltv/periscope/chatman/model/c;->b:I

    invoke-virtual {p1}, Ltv/periscope/chatman/model/j;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Ltv/periscope/chatman/model/c;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ban{sentenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/chatman/model/c;->a:Ltv/periscope/model/chat/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/chatman/model/c;->b:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
