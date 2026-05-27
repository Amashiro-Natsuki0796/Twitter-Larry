.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/a2;

.field public d:Landroidx/media3/common/g;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroidx/media3/common/audio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/g;->g:F

    new-instance v0, Landroidx/media3/exoplayer/f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/t;->a(Lcom/google/common/base/s;)Lcom/google/common/base/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Lcom/google/common/base/s;

    iput-object p3, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/a2;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/g;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/g;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->h:Landroidx/media3/common/audio/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->h:Landroidx/media3/common/audio/a;

    iget-object v1, v1, Landroidx/media3/common/audio/a;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/a2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/u;->e(III)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/g;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/g;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/g;->g:F

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:Landroidx/media3/exoplayer/a2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->i(I)Z

    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    iget p1, p0, Landroidx/media3/exoplayer/g;->f:I

    if-ne p1, v0, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/media3/exoplayer/g;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/g;->h:Landroidx/media3/common/audio/a;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Landroidx/media3/common/audio/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    iput-object v4, p2, Landroidx/media3/common/audio/a$a;->b:Landroidx/media3/common/g;

    iput p1, p2, Landroidx/media3/common/audio/a$a;->a:I

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/common/audio/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v4, p2, Landroidx/media3/common/audio/a;->a:I

    iput v4, p1, Landroidx/media3/common/audio/a$a;->a:I

    iget-object v4, p2, Landroidx/media3/common/audio/a;->d:Landroidx/media3/common/g;

    iput-object v4, p1, Landroidx/media3/common/audio/a$a;->b:Landroidx/media3/common/g;

    iget-boolean p2, p2, Landroidx/media3/common/audio/a;->e:Z

    iput-boolean p2, p1, Landroidx/media3/common/audio/a$a;->c:Z

    move-object p2, p1

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/common/g;

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/media3/common/g;->a:I

    if-ne v4, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Landroidx/media3/common/audio/a$a;->b:Landroidx/media3/common/g;

    iput-boolean v1, p2, Landroidx/media3/common/audio/a$a;->c:Z

    new-instance v6, Landroidx/media3/exoplayer/e;

    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/g;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/g;->b:Landroid/os/Handler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/media3/common/audio/a;

    iget-object v8, p2, Landroidx/media3/common/audio/a$a;->b:Landroidx/media3/common/g;

    iget-boolean v9, p2, Landroidx/media3/common/audio/a$a;->c:Z

    iget v5, p2, Landroidx/media3/common/audio/a$a;->a:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/audio/a;-><init>(ILandroidx/media3/exoplayer/e;Landroid/os/Handler;Landroidx/media3/common/g;Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->h:Landroidx/media3/common/audio/a;

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->a:Lcom/google/common/base/s;

    invoke-interface {p1}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Landroidx/media3/exoplayer/g;->h:Landroidx/media3/common/audio/a;

    iget-object p2, p2, Landroidx/media3/common/audio/a;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/g;->c(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g;->c(I)V

    move v0, v2

    :goto_2
    return v0

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/g;->e:I

    if-eq p1, v0, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->a()V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g;->c(I)V

    return v0
.end method
