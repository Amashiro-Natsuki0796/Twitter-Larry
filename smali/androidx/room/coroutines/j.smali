.class public final Landroidx/room/coroutines/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Landroidx/room/p0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Landroidx/room/p0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/j;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/room/coroutines/j;->b:Landroidx/room/p0;

    iput-boolean p3, p0, Landroidx/room/coroutines/j;->c:Z

    iput-object p4, p0, Landroidx/room/coroutines/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Landroidx/room/coroutines/j$a;

    iget-object v1, p0, Landroidx/room/coroutines/j;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/room/coroutines/j;->b:Landroidx/room/p0;

    iget-boolean v3, p0, Landroidx/room/coroutines/j;->c:Z

    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/room/coroutines/j$a;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/room/p0;ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/room/coroutines/j;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
