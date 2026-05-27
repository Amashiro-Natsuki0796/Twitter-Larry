.class public final Ltv/periscope/model/h;
.super Ltv/periscope/model/f0;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/model/z;

.field public final b:Ltv/periscope/model/c0;


# direct methods
.method public constructor <init>(Ltv/periscope/model/z;Ltv/periscope/model/c0;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/f0;-><init>()V

    iput-object p1, p0, Ltv/periscope/model/h;->a:Ltv/periscope/model/z;

    iput-object p2, p0, Ltv/periscope/model/h;->b:Ltv/periscope/model/c0;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/z;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/h;->a:Ltv/periscope/model/z;

    return-object v0
.end method

.method public final b()Ltv/periscope/model/c0;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/h;->b:Ltv/periscope/model/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/model/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/model/f0;

    invoke-virtual {p1}, Ltv/periscope/model/f0;->a()Ltv/periscope/model/z;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/model/h;->a:Ltv/periscope/model/z;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/model/h;->b:Ltv/periscope/model/c0;

    invoke-virtual {p1}, Ltv/periscope/model/f0;->b()Ltv/periscope/model/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    iget-object v0, p0, Ltv/periscope/model/h;->a:Ltv/periscope/model/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/model/h;->b:Ltv/periscope/model/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelWithMembership{channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/model/h;->a:Ltv/periscope/model/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/model/h;->b:Ltv/periscope/model/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
