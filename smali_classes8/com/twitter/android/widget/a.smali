.class public final synthetic Lcom/twitter/android/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/android/widget/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/widget/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/widget/a;->a:Lcom/twitter/android/widget/b$a;

    iput p2, p0, Lcom/twitter/android/widget/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/widget/a;->a:Lcom/twitter/android/widget/b$a;

    iget-object v0, v0, Lcom/twitter/android/widget/b$a;->a:Lcom/twitter/android/widget/b;

    iget v1, p0, Lcom/twitter/android/widget/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/android/widget/b;->f:Landroid/widget/TextView;

    const v2, 0x7f150163

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->g:Landroid/widget/TextView;

    const v2, 0x7f150160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/widget/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/android/widget/b;->f:Landroid/widget/TextView;

    const v2, 0x7f150164

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->g:Landroid/widget/TextView;

    const v2, 0x7f150161

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->e:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/widget/b;->d:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/widget/b;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
