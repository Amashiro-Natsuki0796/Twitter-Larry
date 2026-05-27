.class public final Lcom/twitter/subsystem/chat/data/datasource/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/datasource/d;->b(Lcom/twitter/subsystem/chat/api/n;)Lkotlinx/coroutines/flow/g;
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
        "Lcom/twitter/chat/model/i;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/datasource/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/twitter/subsystem/chat/data/datasource/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$b;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/d$b;->b:Lcom/twitter/subsystem/chat/data/datasource/d;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/d$b$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$b;->b:Lcom/twitter/subsystem/chat/data/datasource/d;

    invoke-direct {v0, p1, v1}, Lcom/twitter/subsystem/chat/data/datasource/d$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/subsystem/chat/data/datasource/d;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/d$b;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
