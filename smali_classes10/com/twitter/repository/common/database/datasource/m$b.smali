.class public final Lcom/twitter/repository/common/database/datasource/m$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-TRESU",
        "LTS;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.repository.common.database.datasource.LegacyBridgeQueryFlowDataSource$observe$2"
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

.field public final synthetic r:Landroid/net/Uri;

.field public final synthetic s:Lcom/twitter/repository/common/database/datasource/n;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/m;Landroid/net/Uri;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/database/datasource/m<",
            "TARGS;TRESU",
            "LTS;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/twitter/repository/common/database/datasource/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/repository/common/database/datasource/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/repository/common/database/datasource/m$b;->q:Lcom/twitter/repository/common/database/datasource/m;

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/m$b;->r:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/repository/common/database/datasource/m$b;->s:Lcom/twitter/repository/common/database/datasource/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/repository/common/database/datasource/m$b;

    iget-object v0, p0, Lcom/twitter/repository/common/database/datasource/m$b;->r:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/m$b;->s:Lcom/twitter/repository/common/database/datasource/n;

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/m$b;->q:Lcom/twitter/repository/common/database/datasource/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/repository/common/database/datasource/m$b;-><init>(Lcom/twitter/repository/common/database/datasource/m;Landroid/net/Uri;Lcom/twitter/repository/common/database/datasource/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/repository/common/database/datasource/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/common/database/datasource/m$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/repository/common/database/datasource/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/m$b;->q:Lcom/twitter/repository/common/database/datasource/m;

    iget-object p1, p1, Lcom/twitter/repository/common/database/datasource/m;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/m$b;->s:Lcom/twitter/repository/common/database/datasource/n;

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/m$b;->r:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
