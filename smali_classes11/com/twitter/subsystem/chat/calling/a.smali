.class public final synthetic Lcom/twitter/subsystem/chat/calling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/dialog/b;

.field public final synthetic b:Lcom/twitter/subsystem/chat/calling/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/subsystem/chat/calling/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/calling/a;->a:Lcom/twitter/ui/components/dialog/b;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/calling/a;->b:Lcom/twitter/subsystem/chat/calling/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/api/e$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/calling/a;->b:Lcom/twitter/subsystem/chat/calling/c;

    iget-object v1, v1, Lcom/twitter/subsystem/chat/calling/c;->c:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ConfirmSpaceCancellation;->isAudioOnly()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/subsystem/chat/api/e$a;-><init>(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/calling/a;->a:Lcom/twitter/ui/components/dialog/b;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
