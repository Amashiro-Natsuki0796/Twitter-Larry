.class public final synthetic Lcom/twitter/chat/settings/groupparticipants/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/chat/settings/d0;

.field public final synthetic c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/groupparticipants/d;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/chat/settings/groupparticipants/d;->b:Lcom/twitter/chat/settings/d0;

    iput-object p3, p0, Lcom/twitter/chat/settings/groupparticipants/d;->c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    iput p4, p0, Lcom/twitter/chat/settings/groupparticipants/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/twitter/chat/settings/groupparticipants/d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/twitter/chat/settings/groupparticipants/d;->a:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/chat/settings/groupparticipants/d;->b:Lcom/twitter/chat/settings/d0;

    iget-object v2, p0, Lcom/twitter/chat/settings/groupparticipants/d;->c:Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/twitter/chat/settings/groupparticipants/n;->b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/chat/settings/d0;Lcom/twitter/chat/settings/ChatGroupParticipantsViewModel;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
