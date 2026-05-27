.class public final synthetic Lcom/x/android/videochat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/h;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/f;->a:Lcom/x/android/videochat/h;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, Lcom/x/android/videochat/f;->a:Lcom/x/android/videochat/h;

    sget-object v1, Lcom/x/android/videochat/h;->Companion:Lcom/x/android/videochat/h$a;

    new-instance v2, Lcom/x/android/videochat/g;

    invoke-direct {v2, p1, v0}, Lcom/x/android/videochat/g;-><init>(ILcom/x/android/videochat/h;)V

    invoke-static {v1, v2}, Lcom/x/android/videochat/h$a;->a(Lcom/x/android/videochat/h$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/x/android/videochat/h;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, -0x2

    if-eq p1, v2, :cond_2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v2, v0, Lcom/x/android/videochat/h;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    iget v3, v0, Lcom/x/android/videochat/h;->f:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/x/android/videochat/h;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    iget v3, v0, Lcom/x/android/videochat/h;->f:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lcom/x/android/videochat/h;->d:Z

    :cond_3
    :goto_0
    iget-object v0, v0, Lcom/x/android/videochat/h;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
