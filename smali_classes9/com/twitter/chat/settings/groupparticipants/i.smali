.class public final Lcom/twitter/chat/settings/groupparticipants/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/i;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/i;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$HorizonAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/i;->b:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/chat/settings/d0;

    iget-boolean p3, p3, Lcom/twitter/chat/settings/d0;->d:Z

    if-nez p3, :cond_7

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/d0;

    iget-object p1, p1, Lcom/twitter/chat/settings/d0;->c:Lcom/twitter/chat/settings/a0;

    instance-of p3, p1, Lcom/twitter/chat/settings/a0$a;

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/i;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    if-eqz p3, :cond_2

    const p3, 0x3ff2c03c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/twitter/chat/settings/a0$a;

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/twitter/chat/settings/groupparticipants/n;->c(Lcom/twitter/chat/settings/a0$a;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/twitter/chat/settings/a0$b;->a:Lcom/twitter/chat/settings/a0$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p1, 0x3ff2d629

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, 0x4c5de2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p1, :cond_4

    :cond_3
    new-instance p3, Landroidx/compose/foundation/text/input/internal/j4;

    const/4 p1, 0x1

    invoke-direct {p3, v0, p1}, Landroidx/compose/foundation/text/input/internal/j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object v3, Lcom/twitter/chat/settings/groupparticipants/t;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x0

    const/16 v5, 0x1fe

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j1;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/material/c2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/twitter/chat/settings/a0$c;->a:Lcom/twitter/chat/settings/a0$c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x3ff2fb61

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_6
    const p1, 0x3ff2adf7

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
