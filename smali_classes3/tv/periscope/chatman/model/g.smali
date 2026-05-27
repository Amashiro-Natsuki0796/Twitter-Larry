.class public final Ltv/periscope/chatman/model/g;
.super Ltv/periscope/chatman/model/Leave;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv/periscope/chatman/api/Sender;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/chatman/model/Leave;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/model/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/chatman/model/g;->b:Ltv/periscope/chatman/api/Sender;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ltv/periscope/chatman/api/Sender;
    .locals 1

    iget-object v0, p0, Ltv/periscope/chatman/model/g;->b:Ltv/periscope/chatman/api/Sender;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/chatman/model/Leave;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/chatman/model/Leave;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltv/periscope/chatman/model/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->b:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

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

    iget-object v0, p0, Ltv/periscope/chatman/model/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->b:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Leave{room="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/chatman/model/g;->b:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
