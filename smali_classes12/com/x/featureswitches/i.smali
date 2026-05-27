.class public final Lcom/x/featureswitches/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f;


# instance fields
.field public final a:Lcom/x/featureswitches/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/featureswitches/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/featureswitches/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/u0;Lcom/x/featureswitches/f;Lcom/x/featureswitches/q0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/featureswitches/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/featureswitches/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/featureswitches/i;->a:Lcom/x/featureswitches/u0;

    iput-object p2, p0, Lcom/x/featureswitches/i;->b:Lcom/x/featureswitches/f;

    iput-object p3, p0, Lcom/x/featureswitches/i;->c:Lcom/x/featureswitches/q0;

    iput-object p4, p0, Lcom/x/featureswitches/i;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/featureswitches/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/featureswitches/h;-><init>(Lcom/x/featureswitches/i;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/featureswitches/i;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
