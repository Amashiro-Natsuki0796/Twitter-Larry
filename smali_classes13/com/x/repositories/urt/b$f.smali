.class public final Lcom/x/repositories/urt/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/urt/b;-><init>(Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZLcom/x/repositories/g0;Lcom/x/repositories/urt/m;Lcom/x/database/core/api/f;Lcom/x/repositories/urt/q$a;Lcom/x/performance/d;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p1;

.field public final synthetic b:Lcom/x/repositories/urt/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p1;Lcom/x/repositories/urt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/b$f;->a:Lkotlinx/coroutines/flow/p1;

    iput-object p2, p0, Lcom/x/repositories/urt/b$f;->b:Lcom/x/repositories/urt/b;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/repositories/urt/b$f$a;

    iget-object v1, p0, Lcom/x/repositories/urt/b$f;->b:Lcom/x/repositories/urt/b;

    invoke-direct {v0, p1, v1}, Lcom/x/repositories/urt/b$f$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/repositories/urt/b;)V

    iget-object p1, p0, Lcom/x/repositories/urt/b$f;->a:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/p1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
