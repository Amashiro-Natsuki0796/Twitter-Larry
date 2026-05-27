.class public final Lcom/x/core/media/repo/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/core/media/repo/n;->b()Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/core/media/repo/q$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e2;

.field public final synthetic b:Lcom/x/core/media/repo/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e2;Lcom/x/core/media/repo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/n$a;->a:Lkotlinx/coroutines/flow/e2;

    iput-object p2, p0, Lcom/x/core/media/repo/n$a;->b:Lcom/x/core/media/repo/n;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/core/media/repo/n$a$a;

    iget-object v1, p0, Lcom/x/core/media/repo/n$a;->b:Lcom/x/core/media/repo/n;

    invoke-direct {v0, p1, v1}, Lcom/x/core/media/repo/n$a$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/core/media/repo/n;)V

    iget-object p1, p0, Lcom/x/core/media/repo/n$a;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
