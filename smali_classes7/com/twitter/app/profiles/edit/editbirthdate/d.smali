.class public final synthetic Lcom/twitter/app/profiles/edit/editbirthdate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/d;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editbirthdate/d;->a:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p3, p2, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p3, p3, Lcom/twitter/profiles/birthdateformutility/a$a;->b:Landroid/widget/DatePicker;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p2, p2, Lcom/twitter/profiles/birthdateformutility/a$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->H:Z

    goto :goto_0

    :cond_0
    sget p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x2:I

    :goto_0
    return-void
.end method
