.class public final Lcom/x/media/transcode/video/decision/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/decision/b$a;,
        Lcom/x/media/transcode/video/decision/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/media/transcode/video/decision/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/transcode/video/decision/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/transcode/video/decision/b$b;Lcom/x/media/transcode/video/decision/b$a;)V
    .locals 1
    .param p1    # Lcom/x/media/transcode/video/decision/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/decision/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    iput-object p2, p0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/media/transcode/video/decision/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    instance-of v1, v0, Lcom/x/media/transcode/video/decision/b$b$a;

    iget-object v2, p0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    if-eqz v1, :cond_3

    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->COPY:Lcom/x/media/transcode/video/decision/i;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->COPY:Lcom/x/media/transcode/video/decision/i;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->TRANSMUX:Lcom/x/media/transcode/video/decision/i;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, v0, Lcom/x/media/transcode/video/decision/b$b$b;

    if-eqz v0, :cond_7

    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->TRANSCODE_VIDEO_ONLY:Lcom/x/media/transcode/video/decision/i;

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$c;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->TRANSCODE_BOTH:Lcom/x/media/transcode/video/decision/i;

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/x/media/transcode/video/decision/b$a$a;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/x/media/transcode/video/decision/i;->TRANSCODE_VIDEO_ONLY:Lcom/x/media/transcode/video/decision/i;

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

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
    instance-of v1, p1, Lcom/x/media/transcode/video/decision/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/media/transcode/video/decision/b;

    iget-object v1, p1, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    iget-object v3, p0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    iget-object p1, p1, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

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

    const-string v1, "TranscodeDecision(video="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/media/transcode/video/decision/b;->a:Lcom/x/media/transcode/video/decision/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/media/transcode/video/decision/b;->b:Lcom/x/media/transcode/video/decision/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
