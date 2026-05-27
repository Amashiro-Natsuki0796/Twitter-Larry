.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/safety/mutedkeywords/composer/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/i;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/i;->a:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->g1(ILcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;)Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D:Landroidx/fragment/app/m0;

    const-string v1, "unmute_confirm_dialog"

    invoke-virtual {v0, p1, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
