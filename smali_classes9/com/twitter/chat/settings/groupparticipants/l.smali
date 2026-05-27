.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/c;

.field public final synthetic b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/button/compose/c;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/l;->a:Lcom/twitter/ui/components/button/compose/c;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/l;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/l;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/ui/components/button/compose/c;->Following:Lcom/twitter/ui/components/button/compose/c;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/l;->c:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/chat/settings/groupparticipants/l;->a:Lcom/twitter/ui/components/button/compose/c;

    iget-object v3, p0, Lcom/twitter/chat/settings/groupparticipants/l;->b:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/twitter/chat/settings/y;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/y;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/ui/components/button/compose/c;->Follow:Lcom/twitter/ui/components/button/compose/c;

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/twitter/chat/settings/u;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/u;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
