.class public final Lcom/x/media/imageprocessor/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/imageprocessor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/imageprocessor/impl/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/imageprocessor/impl/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
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

    new-instance v0, Lcom/x/media/imageprocessor/impl/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/imageprocessor/impl/a;->Companion:Lcom/x/media/imageprocessor/impl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/imageprocessor/impl/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/x/media/imageprocessor/impl/a;->b:Lkotlinx/coroutines/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/x/media/imageprocessor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/imageprocessor/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/media/imageprocessor/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/media/imageprocessor/impl/b;

    iget v1, v0, Lcom/x/media/imageprocessor/impl/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/media/imageprocessor/impl/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/media/imageprocessor/impl/b;

    invoke-direct {v0, p0, p3}, Lcom/x/media/imageprocessor/impl/b;-><init>(Lcom/x/media/imageprocessor/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/media/imageprocessor/impl/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/media/imageprocessor/impl/b;->s:I

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

    new-instance p3, Lcom/x/media/imageprocessor/impl/c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/x/media/imageprocessor/impl/c;-><init>(Lcom/x/media/imageprocessor/impl/a;Landroid/net/Uri;Lcom/x/media/imageprocessor/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/media/imageprocessor/impl/b;->s:I

    iget-object p1, p0, Lcom/x/media/imageprocessor/impl/a;->b:Lkotlinx/coroutines/h0;

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
