.class public final synthetic Lcom/twitter/subsystem/chat/confirm/r;
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

    iput-object p1, p0, Lcom/twitter/subsystem/chat/confirm/r;->a:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "$this$ChatConfirmationViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/confirm/r;->a:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;

    check-cast v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$Block;->getUserHandle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/safety/s;->d(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getUserBlockMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
