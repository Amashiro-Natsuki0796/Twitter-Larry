.class public final Lcom/x/android/videochat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/videochat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/h;->Companion:Lcom/x/android/videochat/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/h;->a:Landroid/content/Context;

    new-instance p1, Lcom/twitter/app/settings/r3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/twitter/app/settings/r3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/h;->b:Lkotlin/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/h;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/x/android/videochat/h;->f:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/android/videochat/h;->h:Lkotlinx/coroutines/flow/p2;

    new-instance v0, Lcom/x/android/videochat/f;

    invoke-direct {v0, p0}, Lcom/x/android/videochat/f;-><init>(Lcom/x/android/videochat/h;)V

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/h;->i:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/x/android/videochat/h;->Companion:Lcom/x/android/videochat/h$a;

    new-instance v1, Lcom/twitter/app/settings/q3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/settings/q3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/h$a;->a(Lcom/x/android/videochat/h$a;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/x/android/videochat/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/x/android/videochat/h;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/x/android/videochat/h;->e:Z

    iput-boolean v1, p0, Lcom/x/android/videochat/h;->d:Z

    iget-object v1, p0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lcom/x/android/videochat/h;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/videochat/h;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/x/android/videochat/h;->e:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/x/android/videochat/h;->Companion:Lcom/x/android/videochat/h$a;

    new-instance v3, Lcom/x/android/videochat/d;

    invoke-direct {v3, v0}, Lcom/x/android/videochat/d;-><init>(I)V

    invoke-static {v2, v3}, Lcom/x/android/videochat/h$a;->a(Lcom/x/android/videochat/h$a;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/x/android/videochat/h;->e:Z

    const/4 v3, 0x3

    iput v3, p0, Lcom/x/android/videochat/h;->f:I

    iget-object v3, p0, Lcom/x/android/videochat/h;->h:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v3, p0, Lcom/x/android/videochat/h;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/x/android/videochat/h;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/x/android/videochat/h;->d()Landroid/media/AudioManager;

    move-result-object v2

    iget v3, p0, Lcom/x/android/videochat/h;->f:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMode(I)V

    :cond_1
    iget-object v2, p0, Lcom/x/android/videochat/h;->h:Lkotlinx/coroutines/flow/p2;

    iget-object v3, p0, Lcom/x/android/videochat/h;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/x/android/videochat/h;->Companion:Lcom/x/android/videochat/h$a;

    new-instance v3, Lcom/x/android/videochat/e;

    invoke-direct {v3, v0, p0}, Lcom/x/android/videochat/e;-><init>(ILcom/x/android/videochat/h;)V

    invoke-static {v2, v3}, Lcom/x/android/videochat/h$a;->a(Lcom/x/android/videochat/h$a;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final c()Lkotlinx/coroutines/flow/p2;
    .locals 1

    iget-object v0, p0, Lcom/x/android/videochat/h;->h:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/x/android/videochat/h;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method
