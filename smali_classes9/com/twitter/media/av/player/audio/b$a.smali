.class public final Lcom/twitter/media/av/player/audio/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/audio/b;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/audio/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/audio/b$a;->a:Lcom/twitter/media/av/player/audio/b;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    iget-object v1, p0, Lcom/twitter/media/av/player/audio/b$a;->a:Lcom/twitter/media/av/player/audio/b;

    if-eq p1, v0, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, Lcom/twitter/media/av/player/audio/b;->b:I

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/audio/b$b;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/audio/b$b;->k()V

    :goto_0
    iput-boolean v2, v1, Lcom/twitter/media/av/player/audio/b;->a:Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/audio/b$b;->p()V

    invoke-virtual {v1}, Lcom/twitter/media/av/player/audio/b;->d()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/audio/b$b;->p()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/media/av/player/audio/b;->a:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/twitter/media/av/player/audio/b;->c:Lcom/twitter/media/av/player/audio/b$b;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/audio/b$b;->u()V

    :goto_1
    iput p1, v1, Lcom/twitter/media/av/player/audio/b;->b:I

    return-void
.end method
