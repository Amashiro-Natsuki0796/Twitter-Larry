.class public final Lcom/x/media/transcode/video/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/video/config/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/video/config/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/video/config/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/media/transcode/video/codec/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/video/config/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/video/config/g;->Companion:Lcom/x/media/transcode/video/config/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/media/transcode/video/codec/b;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/media/transcode/video/codec/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/video/config/g;->a:Lcom/x/media/transcode/video/codec/b;

    iput-object p2, p0, Lcom/x/media/transcode/video/config/g;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/media/transcode/video/metadata/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/transcode/video/decision/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/media/transcode/video/config/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/transcode/video/config/h;

    iget v1, v0, Lcom/x/media/transcode/video/config/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/transcode/video/config/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/transcode/video/config/h;

    invoke-direct {v0, p0, p3}, Lcom/x/media/transcode/video/config/h;-><init>(Lcom/x/media/transcode/video/config/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/media/transcode/video/config/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/transcode/video/config/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/media/transcode/video/config/i;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p0, v2}, Lcom/x/media/transcode/video/config/i;-><init>(Lcom/x/media/transcode/video/metadata/c;Lcom/x/media/transcode/video/decision/a;Lcom/x/media/transcode/video/config/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/media/transcode/video/config/h;->s:I

    iget-object p1, p0, Lcom/x/media/transcode/video/config/g;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method
