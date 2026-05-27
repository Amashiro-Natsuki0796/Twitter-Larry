.class public final synthetic Lcom/twitter/chat/settings/addparticipants/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/l;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/l;->b:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/addparticipants/l;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-object v0, v0, Lcom/twitter/chat/settings/addparticipants/c0;->f:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/addparticipants/a;

    iget-object v2, v1, Lcom/twitter/chat/settings/addparticipants/a;->a:Lcom/twitter/model/dm/suggestion/f;

    iget-object v2, v2, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/chat/settings/addparticipants/v;

    iget-object v4, p0, Lcom/twitter/chat/settings/addparticipants/l;->b:Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;

    invoke-direct {v3, v1, v4}, Lcom/twitter/chat/settings/addparticipants/v;-><init>(Lcom/twitter/chat/settings/addparticipants/a;Lcom/twitter/chat/settings/addparticipants/ChatAddParticipantsViewModel;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, 0x5d6fb119

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v1, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
