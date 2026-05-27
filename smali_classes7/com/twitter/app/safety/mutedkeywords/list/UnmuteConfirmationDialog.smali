.class public Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;
.super Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;
    }
.end annotation


# instance fields
.field public b4:Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-void
.end method

.method public static g1(ILcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;)Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;
    .locals 1
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/list/z;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p0, 0x7f151ea9

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const p0, 0x7f151eb1

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p0, 0x7f151ea8

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const p0, 0x7f151ea7

    invoke-virtual {v0, p0}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;->g1(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->b1(I)V

    return-void
.end method
