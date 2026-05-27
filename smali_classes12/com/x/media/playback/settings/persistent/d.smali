.class public final Lcom/x/media/playback/settings/persistent/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/settings/persistent/d$a;,
        Lcom/x/media/playback/settings/persistent/d$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/x/media/playback/settings/persistent/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/media/playback/settings/persistent/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    sget-object v0, Lcom/x/media/playback/settings/persistent/d$a;->X1:Lcom/x/media/playback/settings/persistent/d$a;

    .line 7
    sget-object v1, Lcom/x/media/playback/settings/persistent/d$b$a;->a:Lcom/x/media/playback/settings/persistent/d$b$a;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/x/media/playback/settings/persistent/d;-><init>(ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;)V
    .locals 1
    .param p3    # Lcom/x/media/playback/settings/persistent/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/playback/settings/persistent/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playbackSpeed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/x/media/playback/settings/persistent/d;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/x/media/playback/settings/persistent/d;->b:Z

    .line 4
    iput-object p3, p0, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    .line 5
    iput-object p4, p0, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    return-void
.end method

.method public static a(Lcom/x/media/playback/settings/persistent/d;ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;I)Lcom/x/media/playback/settings/persistent/d;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/x/media/playback/settings/persistent/d;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/x/media/playback/settings/persistent/d;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "playbackSpeed"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "quality"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/media/playback/settings/persistent/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/media/playback/settings/persistent/d;-><init>(ZZLcom/x/media/playback/settings/persistent/d$a;Lcom/x/media/playback/settings/persistent/d$b;)V

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
    instance-of v1, p1, Lcom/x/media/playback/settings/persistent/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/media/playback/settings/persistent/d;

    iget-boolean v1, p1, Lcom/x/media/playback/settings/persistent/d;->a:Z

    iget-boolean v3, p0, Lcom/x/media/playback/settings/persistent/d;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/media/playback/settings/persistent/d;->b:Z

    iget-boolean v3, p1, Lcom/x/media/playback/settings/persistent/d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    iget-object v3, p1, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    iget-object p1, p1, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/x/media/playback/settings/persistent/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/media/playback/settings/persistent/d;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistentVideoSettings(isCaptionsViewEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/media/playback/settings/persistent/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoAdvanceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/media/playback/settings/persistent/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/media/playback/settings/persistent/d;->c:Lcom/x/media/playback/settings/persistent/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/media/playback/settings/persistent/d;->d:Lcom/x/media/playback/settings/persistent/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
