.class public final Lcom/twitter/dm/notifications/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/notifications/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lcom/twitter/async/http/f;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/twitter/async/http/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/notifications/p$a$a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/twitter/dm/notifications/p$a$a;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/dm/notifications/p$a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/notification/m;

    iget-object p1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    sget-object p2, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;->Companion:Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;

    move-result-object p1

    new-instance p2, Lcom/twitter/dm/notifications/n;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/twitter/dm/notifications/n;-><init>(Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/twitter/dm/notifications/p$a$a;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p2, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance p2, Lcom/twitter/dm/notifications/o;

    iget-object v3, p0, Lcom/twitter/dm/notifications/p$a$a;->b:Lcom/twitter/async/http/f;

    iget-object v4, p0, Lcom/twitter/dm/notifications/p$a$a;->c:Landroid/content/Context;

    invoke-direct {p2, v3, v4, p1, v0}, Lcom/twitter/dm/notifications/o;-><init>(Lcom/twitter/async/http/f;Landroid/content/Context;Lcom/twitter/dm/di/user/DMSubsystemUserObjectSubgraph;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p2, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
