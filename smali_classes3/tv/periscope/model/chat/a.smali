.class public final Ltv/periscope/model/chat/a;
.super Ltv/periscope/model/chat/ChatEvent;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/model/chat/Message;


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/Message;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/model/chat/ChatEvent;-><init>()V

    iput-object p1, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    return-void
.end method


# virtual methods
.method public final a()Ltv/periscope/model/chat/Message;
    .locals 1

    iget-object v0, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltv/periscope/model/chat/ChatEvent;

    if-eqz v0, :cond_1

    check-cast p1, Ltv/periscope/model/chat/ChatEvent;

    iget-object v0, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/ChatEvent;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatEvent{message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/model/chat/a;->a:Ltv/periscope/model/chat/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
