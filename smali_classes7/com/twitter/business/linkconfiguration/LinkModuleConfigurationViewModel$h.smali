.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/business/linkconfiguration/f;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/linkconfiguration/d;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/features/linkmodule/api/LinkModuleConfigurationContentViewArgs;Lcom/twitter/business/transformer/link/b;Lcom/twitter/business/transformer/link/a;Lcom/twitter/business/transformer/link/c;Lcom/twitter/business/transformer/link/f;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/professional/repository/d;Lcom/twitter/business/analytics/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/linkconfiguration/e$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.linkconfiguration.LinkModuleConfigurationViewModel$intents$2$3"
    f = "LinkModuleConfigurationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

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

    new-instance v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;-><init>(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/linkconfiguration/e$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/linkconfiguration/e$c;

    iget-object v0, p1, Lcom/twitter/business/linkconfiguration/e$c;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    instance-of v1, v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$h;->r:Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;

    iget-object v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    check-cast v0, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;

    invoke-virtual {v0}, Lcom/twitter/business/model/listselection/BusinessListSelectionData$LinkModuleCallToActionLabel;->getCallToAction()Lcom/twitter/business/model/listselection/d;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->B:Lcom/twitter/business/transformer/link/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/business/transformer/link/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->UNKNOWN:Lcom/twitter/business/features/linkmodule/model/a;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->WATCH_NOW:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->VIEW_MENU:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->STREAM_LIVE:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->SEE_LIVE:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->READ_NOW:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->MAKE_A_RESERVATION:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->LISTEN_NOW:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/twitter/business/features/linkmodule/model/a;->BOOK_AN_APPOINTMENT:Lcom/twitter/business/features/linkmodule/model/a;

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;->copy$default(Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;->y1:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;

    new-instance v0, Lcom/twitter/business/linkconfiguration/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/linkconfiguration/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/business/linkconfiguration/e$c;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be handled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
