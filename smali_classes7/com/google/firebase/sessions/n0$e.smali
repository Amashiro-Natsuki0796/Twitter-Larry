.class public final Lcom/google/firebase/sessions/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/n0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/datastore/core/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/google/firebase/sessions/c0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c0;

.field public final synthetic b:Lcom/google/firebase/sessions/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c0;Lcom/google/firebase/sessions/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/n0$e;->a:Lkotlinx/coroutines/flow/c0;

    iput-object p2, p0, Lcom/google/firebase/sessions/n0$e;->b:Lcom/google/firebase/sessions/n0;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/n0$e$a;

    iget-object v1, p0, Lcom/google/firebase/sessions/n0$e;->b:Lcom/google/firebase/sessions/n0;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/n0$e$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/google/firebase/sessions/n0;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/n0$e;->a:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/c0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
