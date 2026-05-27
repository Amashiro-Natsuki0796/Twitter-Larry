.class public final Lcom/twitter/chat/settings/editgroupinfo/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.editgroupinfo.ChatEditGroupInfoScreenComposableKt$ChatEditGroupInfoScreen$1$1"
    f = "ChatEditGroupInfoScreenComposable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/common/b;

.field public final synthetic r:Lcom/twitter/media/attachment/k;

.field public final synthetic s:Lcom/twitter/media/attachment/l;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/b;",
            "Lcom/twitter/media/attachment/k;",
            "Lcom/twitter/media/attachment/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/editgroupinfo/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->q:Lcom/twitter/app/common/b;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->r:Lcom/twitter/media/attachment/k;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->s:Lcom/twitter/media/attachment/l;

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

    new-instance p1, Lcom/twitter/chat/settings/editgroupinfo/n;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->r:Lcom/twitter/media/attachment/k;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->s:Lcom/twitter/media/attachment/l;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->q:Lcom/twitter/app/common/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/settings/editgroupinfo/n;-><init>(Lcom/twitter/app/common/b;Lcom/twitter/media/attachment/k;Lcom/twitter/media/attachment/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->q:Lcom/twitter/app/common/b;

    if-eqz p1, :cond_0

    sget-object v5, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->r:Lcom/twitter/media/attachment/k;

    iget v1, p1, Lcom/twitter/app/common/b;->a:I

    iget v2, p1, Lcom/twitter/app/common/b;->b:I

    iget-object v3, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    iget-object v4, p0, Lcom/twitter/chat/settings/editgroupinfo/n;->s:Lcom/twitter/media/attachment/l;

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/media/attachment/k;->f(IILandroid/content/Intent;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
