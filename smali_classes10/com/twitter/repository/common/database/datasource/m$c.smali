.class public final Lcom/twitter/repository/common/database/datasource/m$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/repository/common/database/datasource/m;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-TRESU",
        "LTS;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.repository.common.database.datasource.LegacyBridgeQueryFlowDataSource$observe$3"
    f = "LegacyBridgeQueryFlowDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/repository/common/database/datasource/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/database/datasource/m<",
            "TARGS;TRESU",
            "LTS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/twitter/repository/common/database/datasource/n;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/m;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/database/datasource/m<",
            "TARGS;TRESU",
            "LTS;",
            ">;",
            "Lcom/twitter/repository/common/database/datasource/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/repository/common/database/datasource/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/m$c;->q:Lcom/twitter/repository/common/database/datasource/m;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/m$c;->r:Lcom/twitter/repository/common/database/datasource/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/twitter/repository/common/database/datasource/m$c;

    iget-object p2, p0, Lcom/twitter/repository/common/database/datasource/m$c;->q:Lcom/twitter/repository/common/database/datasource/m;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/m$c;->r:Lcom/twitter/repository/common/database/datasource/n;

    invoke-direct {p1, p2, v0, p3}, Lcom/twitter/repository/common/database/datasource/m$c;-><init>(Lcom/twitter/repository/common/database/datasource/m;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/repository/common/database/datasource/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/m$c;->q:Lcom/twitter/repository/common/database/datasource/m;

    iget-object p1, p1, Lcom/twitter/repository/common/database/datasource/m;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/m$c;->r:Lcom/twitter/repository/common/database/datasource/n;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
