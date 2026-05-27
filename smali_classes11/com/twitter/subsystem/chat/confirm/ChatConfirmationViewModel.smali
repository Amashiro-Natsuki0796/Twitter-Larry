.class public final Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/subsystem/chat/confirm/w;",
        "Lcom/twitter/subsystem/chat/confirm/o;",
        "Lcom/twitter/subsystem/chat/confirm/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/subsystem/chat/confirm/w;",
        "Lcom/twitter/subsystem/chat/confirm/o;",
        "Lcom/twitter/subsystem/chat/confirm/n;",
        "Companion",
        "a",
        "subsystem.tfa.chat.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/w;

    new-instance v1, Lcom/snap/stuffing/lib/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/snap/stuffing/lib/g;-><init>(I)V

    new-instance v2, Lcom/twitter/subsystem/chat/confirm/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/subsystem/chat/confirm/u;-><init>(I)V

    new-instance v3, Lcom/twitter/subsystem/chat/confirm/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/material3/y0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/material3/y0;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystem/chat/confirm/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/w;

    new-instance v1, Lcom/twitter/subsystem/chat/confirm/p;

    invoke-direct {v1, p1}, Lcom/twitter/subsystem/chat/confirm/p;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    new-instance v2, Lcom/twitter/subsystem/chat/confirm/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/subsystem/chat/confirm/q;-><init>(I)V

    new-instance v3, Lcom/twitter/home/settings/reorder/n;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/twitter/home/settings/reorder/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/profilemodules/model/business/n;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/profilemodules/model/business/n;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystem/chat/confirm/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/w;

    new-instance v1, Landroidx/compose/material3/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/subsystem/chat/confirm/r;

    invoke-direct {v2, p1}, Lcom/twitter/subsystem/chat/confirm/r;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V

    new-instance v3, Lcom/twitter/subsystem/chat/confirm/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/compose/material3/l0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroidx/compose/material3/l0;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystem/chat/confirm/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DiscardEditDraft;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/subsystem/chat/confirm/w;

    new-instance v1, Lcom/twitter/api/requests/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/api/requests/o;-><init>(I)V

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/di/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/commerce/shopmodule/core/di/b;-><init>(I)V

    new-instance v3, Lcom/twitter/subsystem/chat/confirm/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/home/settings/reorder/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/home/settings/reorder/r;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystem/chat/confirm/w;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->l:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    new-instance p1, Lcom/twitter/camera/controller/capture/y1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/camera/controller/capture/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/subsystem/chat/confirm/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
