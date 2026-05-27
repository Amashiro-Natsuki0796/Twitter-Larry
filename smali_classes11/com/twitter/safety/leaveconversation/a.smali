.class public final Lcom/twitter/safety/leaveconversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/components/dialog/i;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/safety/leaveconversation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/leaveconversation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safety/leaveconversation/a;->a:Lcom/twitter/safety/leaveconversation/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/twitter/app/common/dialog/BaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    invoke-static {p1, v0}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/twitter/safety/leaveconversation/LeaveConversationDialogFragmentArgs;

    :cond_2
    return-object v1
.end method
