.class public final Lcom/x/dms/repository/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/Set<",
        "+",
        "Lcom/x/models/dm/XConversationId;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/f0;->a:Lkotlinx/coroutines/flow/g;

    iput-boolean p2, p0, Lcom/x/dms/repository/f0;->b:Z

    iput-object p3, p0, Lcom/x/dms/repository/f0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/dms/repository/f0$a;

    iget-boolean v1, p0, Lcom/x/dms/repository/f0;->b:Z

    iget-object v2, p0, Lcom/x/dms/repository/f0;->c:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Lcom/x/dms/repository/f0$a;-><init>(Lkotlinx/coroutines/flow/h;ZLjava/util/Set;)V

    iget-object p1, p0, Lcom/x/dms/repository/f0;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
