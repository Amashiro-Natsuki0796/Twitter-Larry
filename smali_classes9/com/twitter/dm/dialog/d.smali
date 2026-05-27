.class public final Lcom/twitter/dm/dialog/d;
.super Lcom/twitter/ui/components/dialog/alert/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/components/dialog/alert/a$a<",
        "Ljava/lang/Object;",
        "Lcom/twitter/dm/dialog/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1

    new-instance v0, Lcom/twitter/dm/dialog/ConversationActionsDialog;

    invoke-direct {v0}, Lcom/twitter/dm/dialog/ConversationActionsDialog;-><init>()V

    return-object v0
.end method
