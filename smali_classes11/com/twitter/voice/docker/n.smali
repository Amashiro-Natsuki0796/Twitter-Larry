.class public final Lcom/twitter/voice/docker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/voice/tweet/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/twitter/voice/docker/n;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 8
    sget-object v4, Lcom/twitter/voice/tweet/a;->NONE:Lcom/twitter/voice/tweet/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/twitter/voice/docker/n;-><init>(ZZLcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;)V
    .locals 1
    .param p3    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/voice/tweet/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "audioTweetState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twitter/voice/docker/n;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/twitter/voice/docker/n;->b:Z

    .line 5
    iput-object p3, p0, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    .line 6
    iput-object p4, p0, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    .line 7
    iput-object p5, p0, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    return-void
.end method

.method public static a(Lcom/twitter/voice/docker/n;ZLcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;I)Lcom/twitter/voice/docker/n;
    .locals 6

    iget-boolean v1, p0, Lcom/twitter/voice/docker/n;->a:Z

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    :cond_2
    move-object v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "audioTweetState"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/voice/docker/n;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/voice/docker/n;-><init>(ZZLcom/twitter/media/av/player/q0;Lcom/twitter/voice/tweet/a;Lcom/twitter/media/av/model/j;)V

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
    instance-of v1, p1, Lcom/twitter/voice/docker/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/voice/docker/n;

    iget-boolean v1, p1, Lcom/twitter/voice/docker/n;->a:Z

    iget-boolean v3, p0, Lcom/twitter/voice/docker/n;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/voice/docker/n;->b:Z

    iget-boolean v3, p1, Lcom/twitter/voice/docker/n;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    iget-object v3, p1, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    iget-object v3, p1, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    iget-object p1, p1, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/voice/docker/n;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/voice/docker/n;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoicePlayerDockViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/voice/docker/n;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/voice/docker/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avPlayerAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/voice/docker/n;->c:Lcom/twitter/media/av/player/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTweetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/voice/docker/n;->d:Lcom/twitter/voice/tweet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/voice/docker/n;->e:Lcom/twitter/media/av/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
