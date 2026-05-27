.class public final Lcom/twitter/subsystem/money/impl/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/money/impl/e;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/money/impl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/e$a$a;->a:Lcom/twitter/subsystem/money/impl/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/subsystem/money/impl/e$a$a;->a:Lcom/twitter/subsystem/money/impl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/subsystem/money/impl/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/twitter/subsystem/money/impl/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/money/impl/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
