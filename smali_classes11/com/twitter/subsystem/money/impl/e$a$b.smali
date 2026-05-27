.class public final Lcom/twitter/subsystem/money/impl/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/money/impl/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/twitter/model/notification/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic b:Lcom/twitter/util/user/f;

.field public final synthetic c:Lcom/twitter/subsystem/money/impl/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lcom/twitter/util/user/f;Lcom/twitter/subsystem/money/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->c:Lcom/twitter/subsystem/money/impl/e;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/subsystem/money/impl/e$a$b$a;

    iget-object v1, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->b:Lcom/twitter/util/user/f;

    iget-object v2, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->c:Lcom/twitter/subsystem/money/impl/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/subsystem/money/impl/e$a$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/util/user/f;Lcom/twitter/subsystem/money/impl/e;)V

    iget-object p1, p0, Lcom/twitter/subsystem/money/impl/e$a$b;->a:Lkotlinx/coroutines/flow/b;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
