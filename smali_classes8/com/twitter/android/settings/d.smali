.class public final synthetic Lcom/twitter/android/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/d;->a:Lcom/twitter/android/settings/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/android/settings/d;->a:Lcom/twitter/android/settings/j;

    iget-object v0, p1, Lcom/twitter/android/settings/j;->x1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const v2, 0x7f1504bf

    const v3, 0x7f1504be

    const v4, 0x7f1504bc

    const v5, 0x7f1502e5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/settings/i;

    invoke-direct {v2, p1, v0}, Lcom/twitter/android/settings/i;-><init>(Lcom/twitter/android/settings/j;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_0
    return-void
.end method
