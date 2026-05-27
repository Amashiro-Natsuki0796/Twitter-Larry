.class public final Lcom/x/home/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/home/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/home/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/database/core/api/f;
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

    new-instance v0, Lcom/x/home/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/home/f;->Companion:Lcom/x/home/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/database/core/api/f;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/f;->a:Lcom/x/database/core/api/f;

    iput-object p2, p0, Lcom/x/home/f;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static a(Lcom/x/home/f;Lcom/x/repositories/urt/x;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/home/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, p0, v1}, Lcom/x/home/g;-><init>(Lcom/x/repositories/urt/x;ILcom/x/home/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/home/f;->b:Lkotlinx/coroutines/h0;

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
