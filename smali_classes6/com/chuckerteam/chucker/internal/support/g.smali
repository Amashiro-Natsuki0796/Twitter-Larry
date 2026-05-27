.class public final Lcom/chuckerteam/chucker/internal/support/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/chuckerteam/chucker/internal/data/model/a;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lcom/chuckerteam/chucker/internal/ui/MainActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/chuckerteam/chucker/internal/data/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-object p0, p1, Lcom/chuckerteam/chucker/internal/data/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object p0

    iget-object v0, p0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, p1, Lcom/chuckerteam/chucker/internal/data/model/a;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/e;

    invoke-direct {v0, p2}, Lcom/chuckerteam/chucker/internal/support/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p1, Lcom/chuckerteam/chucker/internal/data/model/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/dialog/b;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/model/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void
.end method
