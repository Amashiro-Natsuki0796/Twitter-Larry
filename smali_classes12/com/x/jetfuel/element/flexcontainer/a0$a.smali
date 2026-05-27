.class public final Lcom/x/jetfuel/element/flexcontainer/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/flexcontainer/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/jetfuel/element/flexcontainer/x;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->a:Lcom/x/jetfuel/element/flexcontainer/x;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->a:Lcom/x/jetfuel/element/flexcontainer/x;

    iget-object v0, p1, Lcom/x/jetfuel/element/flexcontainer/x;->d:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/x/jetfuel/element/flexcontainer/z;

    iget-object v2, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/x/jetfuel/element/flexcontainer/a0$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/x/jetfuel/element/flexcontainer/z;-><init>(Lcom/x/jetfuel/element/flexcontainer/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
