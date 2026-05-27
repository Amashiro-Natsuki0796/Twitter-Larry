.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/k;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/k;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/chat/settings/w;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/k;->b:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/chat/settings/w;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/k;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
