.class public final Lcom/twitter/subsystem/chat/calling/c;
.super Lcom/twitter/core/ui/components/dialog/modalsheet/f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/compose/t;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;)V
    .locals 1
    .param p1    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/core/ui/components/dialog/modalsheet/f;-><init>(Lcom/twitter/compose/t;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/calling/c;->c:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x76ff6579

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/subsystem/chat/calling/c;->c:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->getMessage()Ljava/lang/String;

    move-result-object v5

    const v3, -0x615d173a

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x0

    if-eq v6, v2, :cond_6

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v7

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v2, Lcom/twitter/subsystem/chat/calling/a;

    invoke-direct {v2, v1, p0}, Lcom/twitter/subsystem/chat/calling/a;-><init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/subsystem/chat/calling/c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lcom/x/grok/history/main/p0;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/x/grok/history/main/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/twitter/subsystem/chat/calling/g;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lcom/twitter/subsystem/chat/calling/b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/calling/b;-><init>(Lcom/twitter/subsystem/chat/calling/c;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
