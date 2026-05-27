.class public final synthetic Lcom/twitter/subsystem/chat/confirm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/p;->a:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/p;->a:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteConversation;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150de2

    goto :goto_0

    :cond_0
    const v0, 0x7f150ddf

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
