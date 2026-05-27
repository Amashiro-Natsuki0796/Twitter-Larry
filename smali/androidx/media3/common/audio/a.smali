.class public final Landroidx/media3/common/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/e;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/common/g;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/e;Landroid/os/Handler;Landroidx/media3/common/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/audio/a;->a:I

    iput-object p3, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/g;

    iput-boolean p5, p0, Landroidx/media3/common/audio/a;->e:Z

    iput-object p2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/e;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/g$a;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/audio/a;->f:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/audio/a;

    iget v1, p1, Landroidx/media3/common/audio/a;->a:I

    iget v3, p0, Landroidx/media3/common/audio/a;->a:I

    if-ne v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/common/audio/a;->e:Z

    iget-boolean v3, p1, Landroidx/media3/common/audio/a;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/e;

    iget-object v3, p1, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/e;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/g;

    iget-object p1, p1, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/g;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/media3/common/audio/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/common/audio/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/exoplayer/e;

    iget-object v3, p0, Landroidx/media3/common/audio/a;->c:Landroid/os/Handler;

    iget-object v4, p0, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/g;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
