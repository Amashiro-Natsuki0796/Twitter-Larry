.class public final Lcom/twitter/android/av/video/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/b0$b;


# virtual methods
.method public final a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f15021a

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->q(I)V

    const p1, 0x7f150219

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    const p1, 0x7f1504ee

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    const v0, 0x7f150ef9

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    iget-object p2, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, p2, Landroidx/appcompat/app/AlertController$b;->n:Z

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
