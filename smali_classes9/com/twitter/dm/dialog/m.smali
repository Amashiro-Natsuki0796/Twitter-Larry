.class public final Lcom/twitter/dm/dialog/m;
.super Lcom/twitter/dm/dialog/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/dm/dialog/l<",
        "Ljava/lang/Object;",
        "Lcom/twitter/dm/dialog/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/dm/dialog/MuteConversationDialog;

    invoke-direct {v0}, Lcom/twitter/dm/dialog/MuteConversationDialog;-><init>()V

    return-object v0
.end method
