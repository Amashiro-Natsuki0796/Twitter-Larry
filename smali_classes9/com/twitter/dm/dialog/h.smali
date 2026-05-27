.class public final Lcom/twitter/dm/dialog/h;
.super Lcom/twitter/dm/dialog/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/dm/dialog/g<",
        "Ljava/lang/Object;",
        "Lcom/twitter/dm/dialog/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/dialog/DeleteConversationDialog;

    invoke-direct {v0}, Lcom/twitter/dm/dialog/DeleteConversationDialog;-><init>()V

    return-object v0
.end method
