.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/r;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/channels/crud/weaver/m$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$5"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$a;

    iget-object v0, p1, Lcom/twitter/channels/crud/weaver/m$a;->a:Lcom/twitter/model/media/h;

    iget-object v1, v0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iget v2, v1, Lcom/twitter/util/math/h;->a:F

    iget v1, v1, Lcom/twitter/util/math/h;->c:F

    add-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    iget-object v3, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/b;->b(F)I

    move-result v2

    iget-object v3, v0, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iget v4, v3, Lcom/twitter/util/math/h;->b:F

    iget v3, v3, Lcom/twitter/util/math/h;->d:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v1

    iget-object v1, v0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object v3, v1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$i;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v3, v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->y:Lcom/twitter/api/upload/request/r;

    sget-object v5, Lcom/twitter/model/media/q;->LIST_BANNER:Lcom/twitter/model/media/q;

    iget-object v0, v0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-virtual {v3, v1, v5, v0, v4}, Lcom/twitter/api/upload/request/r;->a(Lcom/twitter/media/model/j;Lcom/twitter/model/media/q;Lcom/twitter/model/media/p;Landroid/graphics/Point;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "uploadImage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/channels/crud/weaver/v;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lcom/twitter/channels/crud/weaver/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
