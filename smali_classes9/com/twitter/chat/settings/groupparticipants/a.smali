.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/a;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/a;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/a;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/settings/d0;

    iget-object v1, v1, Lcom/twitter/chat/settings/d0;->e:Lkotlinx/collections/immutable/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/h2;

    iget-object v3, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/settings/groupparticipants/j;

    iget-object v5, p0, Lcom/twitter/chat/settings/groupparticipants/a;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-direct {v4, v2, v5, v0}, Lcom/twitter/chat/settings/groupparticipants/j;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/f2;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v5, -0x69634b49

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v2, v5}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
