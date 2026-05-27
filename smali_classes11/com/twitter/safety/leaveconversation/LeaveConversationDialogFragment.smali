.class public final Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragment;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragment;",
        "Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;",
        "<init>",
        "()V",
        "subsystem.tfa.core-safety.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a1()Lcom/twitter/app/common/dialog/f;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragment;->e1()Lcom/twitter/ui/components/dialog/alert/a;

    move-result-object v0

    return-object v0
.end method

.method public final e1()Lcom/twitter/ui/components/dialog/alert/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->Companion:Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;->access$getPromptDialogFragmentArgs$cp()Lcom/twitter/ui/components/dialog/alert/a;

    move-result-object v0

    return-object v0
.end method
