.class public final Lcom/x/dm/groupinvite/k;
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
    c = "com.x.dm.groupinvite.GroupInviteSettingsUiKt$GroupInviteSettingsUi$5$1$3$1$1$1"
    f = "GroupInviteSettingsUi.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/ui/platform/t2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t2;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/groupinvite/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/groupinvite/k;->r:Landroidx/compose/ui/platform/t2;

    iput-object p2, p0, Lcom/x/dm/groupinvite/k;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dm/groupinvite/k;->x:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/x/dm/groupinvite/k;

    iget-object v0, p0, Lcom/x/dm/groupinvite/k;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dm/groupinvite/k;->x:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/dm/groupinvite/k;->r:Landroidx/compose/ui/platform/t2;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dm/groupinvite/k;-><init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/groupinvite/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/groupinvite/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/groupinvite/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dm/groupinvite/k;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/r2;

    const-string v1, "copy-invite-url-text"

    iget-object v3, p0, Lcom/x/dm/groupinvite/k;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    const-string v3, "newPlainText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/r2;-><init>(Landroid/content/ClipData;)V

    iput v2, p0, Lcom/x/dm/groupinvite/k;->q:I

    iget-object v1, p0, Lcom/x/dm/groupinvite/k;->r:Landroidx/compose/ui/platform/t2;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/t2;->c(Landroidx/compose/ui/platform/r2;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/dm/groupinvite/k;->x:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$d;->a:Lcom/x/dms/components/groupinvite/GroupInviteSettingsEvent$d;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
