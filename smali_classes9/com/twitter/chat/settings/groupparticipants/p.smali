.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/p;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/p;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/p;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/chat/settings/t;->a:Lcom/twitter/chat/settings/t;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/p;->a:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
