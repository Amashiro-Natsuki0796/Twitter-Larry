.class public final synthetic Lcom/twitter/app/account/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/o;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/o;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/h;->a:Lcom/twitter/app/account/o;

    iput-boolean p2, p0, Lcom/twitter/app/account/h;->b:Z

    iput-object p3, p0, Lcom/twitter/app/account/h;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/app/account/h;->a:Lcom/twitter/app/account/o;

    iget-boolean v1, p0, Lcom/twitter/app/account/h;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f150b16

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f150b15

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f150b17

    goto :goto_0

    :cond_2
    const p1, 0x7f150b14

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/account/h;->c:Landroid/app/Dialog;

    check-cast v1, Landroidx/appcompat/app/f;

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
