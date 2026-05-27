.class public abstract Lkotlinx/coroutines/android/d;
.super Lkotlinx/coroutines/h2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h2;-><init>()V

    return-void
.end method


# virtual methods
.method public m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/u0;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method
