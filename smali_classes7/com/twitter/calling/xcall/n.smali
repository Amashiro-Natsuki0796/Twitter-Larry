.class public final Lcom/twitter/calling/xcall/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/calling/xcall/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/twitter/calling/xcall/c6;)V
    .locals 0
    .param p3    # Lcom/twitter/calling/xcall/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/calling/xcall/n;->a:Z

    iput-boolean p2, p0, Lcom/twitter/calling/xcall/n;->b:Z

    iput-object p3, p0, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    return-void
.end method

.method public static a(Lcom/twitter/calling/xcall/n;ZZLcom/twitter/calling/xcall/c6;I)Lcom/twitter/calling/xcall/n;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lcom/twitter/calling/xcall/n;->b:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    :cond_1
    const-string p0, "callState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/calling/xcall/n;

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/calling/xcall/n;-><init>(ZZLcom/twitter/calling/xcall/c6;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/calling/xcall/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/xcall/n;

    iget-boolean v1, p1, Lcom/twitter/calling/xcall/n;->a:Z

    iget-boolean v3, p0, Lcom/twitter/calling/xcall/n;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/calling/xcall/n;->b:Z

    iget-boolean v3, p1, Lcom/twitter/calling/xcall/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    iget-object p1, p1, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/calling/xcall/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/calling/xcall/n;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PeerState(cameraOff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/calling/xcall/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/xcall/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/xcall/n;->c:Lcom/twitter/calling/xcall/c6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
