.class public final Lcom/x/dms/db/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/db/d1;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lapp/cash/sqldelight/coroutines/c;

.field public final synthetic b:Lcom/x/dms/db/k1;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/coroutines/c;Lcom/x/dms/db/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/db/j1;->a:Lapp/cash/sqldelight/coroutines/c;

    iput-object p2, p0, Lcom/x/dms/db/j1;->b:Lcom/x/dms/db/k1;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/dms/db/j1$a;

    iget-object v1, p0, Lcom/x/dms/db/j1;->b:Lcom/x/dms/db/k1;

    invoke-direct {v0, p1, v1}, Lcom/x/dms/db/j1$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/db/k1;)V

    iget-object p1, p0, Lcom/x/dms/db/j1;->a:Lapp/cash/sqldelight/coroutines/c;

    invoke-virtual {p1, v0, p2}, Lapp/cash/sqldelight/coroutines/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
