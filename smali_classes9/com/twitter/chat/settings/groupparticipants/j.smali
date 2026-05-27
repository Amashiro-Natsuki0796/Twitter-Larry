.class public final Lcom/twitter/chat/settings/groupparticipants/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/e;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/j;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/j;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/j;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/j;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/settings/d0;

    iget-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/j;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/j;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    const/4 v1, 0x0

    invoke-static {p3, p1, v0, p2, v1}, Lcom/twitter/chat/settings/groupparticipants/n;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
