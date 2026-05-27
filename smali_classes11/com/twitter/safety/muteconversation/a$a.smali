.class public final Lcom/twitter/safety/muteconversation/a$a;
.super Lcom/twitter/ui/dialog/takeover/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/safety/muteconversation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/takeover/a$a<",
        "Lcom/twitter/safety/muteconversation/a;",
        "Lcom/twitter/safety/muteconversation/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/safety/muteconversation/MuteConversationEducationOverlay;

    invoke-direct {v0}, Lcom/twitter/safety/muteconversation/MuteConversationEducationOverlay;-><init>()V

    return-object v0
.end method
