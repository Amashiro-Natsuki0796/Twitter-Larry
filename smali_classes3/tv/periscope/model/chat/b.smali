.class public final Ltv/periscope/model/chat/b;
.super Ltv/periscope/model/chat/JoinEvent;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/chatman/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/model/m;)V
    .locals 1
    .param p1    # Ltv/periscope/chatman/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ltv/periscope/model/chat/JoinEvent;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/model/chat/b;->a:Ltv/periscope/chatman/model/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null join"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ltv/periscope/chatman/model/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/model/chat/b;->a:Ltv/periscope/chatman/model/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltv/periscope/model/chat/JoinEvent;

    if-eqz v0, :cond_1

    check-cast p1, Ltv/periscope/model/chat/JoinEvent;

    iget-object v0, p0, Ltv/periscope/model/chat/b;->a:Ltv/periscope/chatman/model/m;

    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltv/periscope/chatman/model/m;

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

    iget-object v0, p0, Ltv/periscope/model/chat/b;->a:Ltv/periscope/chatman/model/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinEvent{join="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/model/chat/b;->a:Ltv/periscope/chatman/model/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
