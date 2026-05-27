.class public final Lcom/x/media/transcode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/transcode/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/e;->Companion:Lcom/x/media/transcode/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/x/media/transcode/util/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/media/transcode/e;->b:Lcom/x/media/transcode/util/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/x/models/media/p;Lcom/x/models/media/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/media/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of p3, p4, Lcom/x/media/transcode/f;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/x/media/transcode/f;

    iget v0, p3, Lcom/x/media/transcode/f;->x:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/x/media/transcode/f;->x:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/x/media/transcode/f;

    invoke-direct {p3, p0, p4}, Lcom/x/media/transcode/f;-><init>(Lcom/x/media/transcode/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, p3, Lcom/x/media/transcode/f;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p3, Lcom/x/media/transcode/f;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p3, Lcom/x/media/transcode/f;->q:Landroid/net/Uri;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    iget-object p2, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    :cond_3
    move-object v6, p1

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/x/models/media/p;->VIDEO:Lcom/x/models/media/p;

    if-eq p2, p4, :cond_5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TranscoderLegacyImpl only supports VIDEO, got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_5
    iput-object p1, p3, Lcom/x/media/transcode/f;->q:Landroid/net/Uri;

    iput v3, p3, Lcom/x/media/transcode/f;->x:I

    iget-object p2, p0, Lcom/x/media/transcode/e;->b:Lcom/x/media/transcode/util/a;

    const-string p4, ".mp4"

    invoke-virtual {p2, p1, p4, p3}, Lcom/x/media/transcode/util/a;->c(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v8, p2

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output URI has no path"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v4, Landroid/os/HandlerThread;

    const-string p1, "transcoder"

    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget p2, Lkotlinx/coroutines/android/g;->a:I

    new-instance p2, Lkotlinx/coroutines/android/c;

    const/4 p4, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p4}, Lkotlinx/coroutines/android/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p1, Lcom/x/media/transcode/g;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/x/media/transcode/g;-><init>(Landroid/os/HandlerThread;Lcom/x/media/transcode/e;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p3, Lcom/x/media/transcode/f;->q:Landroid/net/Uri;

    iput v2, p3, Lcom/x/media/transcode/f;->x:I

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p4, Lkotlin/Result;

    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    return-object p1
.end method
