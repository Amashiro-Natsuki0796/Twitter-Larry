.class public final Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/d0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/chat/settings/scribe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/chat/settings/editgroupinfo/j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.settings.editgroupinfo.ChatEditGroupInfoViewModel$intents$2$3"
    f = "ChatEditGroupInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

.field public final synthetic r:Lcom/twitter/subsystem/chat/api/z;

.field public final synthetic s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;",
            "Lcom/twitter/subsystem/chat/api/z;",
            "Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->q:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->r:Lcom/twitter/subsystem/chat/api/z;

    iput-object p3, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

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

    new-instance p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->r:Lcom/twitter/subsystem/chat/api/z;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    iget-object v2, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->q:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;-><init>(Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->q:Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    iget-object v0, p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;->m:Lcom/twitter/chat/settings/scribe/a;

    const-string v1, "messages:conversation_settings:::save"

    invoke-virtual {v0, v1}, Lcom/twitter/chat/settings/scribe/a;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/d0;

    iget-object v1, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->c:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->b:Lcom/twitter/model/dm/k0;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    new-instance v3, Lcom/twitter/subsystem/chat/api/z$c$c;

    invoke-direct {v3, v1}, Lcom/twitter/subsystem/chat/api/z$c$c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    sget-object v1, Lcom/twitter/chat/settings/editgroupinfo/l0$a;->a:Lcom/twitter/chat/settings/editgroupinfo/l0$a;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/d0;->d:Lcom/twitter/chat/settings/editgroupinfo/l0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/twitter/subsystem/chat/api/z$c$a;->a:Lcom/twitter/subsystem/chat/api/z$c$a;

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/twitter/subsystem/chat/api/z$c$b;

    check-cast v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    iget-object v0, v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;->a:Lcom/twitter/model/media/k;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/chat/api/z$c$b;-><init>(Lcom/twitter/model/media/k;)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    if-nez v0, :cond_9

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    new-instance v1, Lcom/twitter/subsystem/chat/api/z$d$b;

    invoke-direct {v1, v3, v0}, Lcom/twitter/subsystem/chat/api/z$d$b;-><init>(Lcom/twitter/subsystem/chat/api/z$c$c;Lcom/twitter/subsystem/chat/api/z$b;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    new-instance v1, Lcom/twitter/subsystem/chat/api/z$d$a;

    invoke-direct {v1, v0}, Lcom/twitter/subsystem/chat/api/z$d$a;-><init>(Lcom/twitter/subsystem/chat/api/z$b;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    new-instance v1, Lcom/twitter/subsystem/chat/api/z$d$c;

    invoke-direct {v1, v3}, Lcom/twitter/subsystem/chat/api/z$d$c;-><init>(Lcom/twitter/subsystem/chat/api/z$c$c;)V

    :goto_4
    new-instance v0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;

    iget-object v3, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->r:Lcom/twitter/subsystem/chat/api/z;

    iget-object v4, p0, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d;->s:Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel$d$a;-><init>(Lcom/twitter/subsystem/chat/api/z;Lcom/twitter/subsystem/chat/api/ChatEditGroupInfoContentViewArgs;Lcom/twitter/subsystem/chat/api/z$d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;->l:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/b$a;->a:Lcom/twitter/chat/settings/editgroupinfo/b$a;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No name and no avatar update? Save button should be disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
