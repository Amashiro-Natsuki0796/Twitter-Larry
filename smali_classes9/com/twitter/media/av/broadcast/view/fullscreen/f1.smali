.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/media/av/broadcast/event/chatroom/k;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/f1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/event/chatroom/k;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;->g:Ltv/periscope/android/ui/chat/k0;

    iget-boolean v0, p2, Ltv/periscope/android/ui/chat/k0;->X2:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p2, Ltv/periscope/android/ui/chat/k0;->X2:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p2, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    if-le v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/chatman/api/Occupant;

    iget-object v2, v2, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/Occupant;

    iget-object v0, v0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151516

    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/Occupant;

    iget-object v0, v0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151515

    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/Occupant;

    iget-object v0, v0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151610

    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/chatman/api/Occupant;

    iget-object v1, v1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151636

    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/Occupant;

    iget-object p1, p1, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151595

    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object p1, v0, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    iget-object p2, p2, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p2, p1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    :cond_5
    return-void
.end method
