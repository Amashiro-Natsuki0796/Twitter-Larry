.class public Lcom/twitter/app/account/RemoveAccountDialogActivity;
.super Lcom/twitter/app/common/inject/o;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/scythe/extension/annotations/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;

    invoke-interface {v0}, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;->Z4()Lcom/twitter/app/account/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/account/j;

    invoke-direct {v1, v0}, Lcom/twitter/app/account/j;-><init>(Lcom/twitter/app/account/o;)V

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v5, 0x0

    if-eq p1, v3, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    const/4 v2, 0x3

    const/high16 v3, 0x1040000

    const/4 v6, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/app/account/l;

    invoke-direct {p1, v0}, Lcom/twitter/app/account/l;-><init>(Lcom/twitter/app/account/o;)V

    new-instance v2, Lcom/google/android/material/dialog/b;

    invoke-direct {v2, v4, v5}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f150840

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/b;->q(I)V

    const v4, 0x7f150b13

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/b;->j(I)V

    const v4, 0x7f1504ee

    invoke-virtual {v2, v4, p1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    iget-object p1, v6, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/twitter/app/account/m;

    invoke-direct {v1, p1}, Lcom/twitter/app/account/m;-><init>(Landroid/widget/Button;)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lcom/twitter/util/async/f;->g(JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/account/o;->B:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-direct {p1, v4, v5}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f150b12

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/b;->q(I)V

    iget-object v4, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v5, ""

    iput-object v5, v4, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance v4, Lcom/twitter/app/account/k;

    invoke-direct {v4, v0}, Lcom/twitter/app/account/k;-><init>(Lcom/twitter/app/account/o;)V

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f150b1a

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/app/ProgressDialog;

    invoke-direct {v6, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f150b11

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    return-object v6
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;

    invoke-interface {v0}, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;->Z4()Lcom/twitter/app/account/o;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/account/o;->y:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    sget p1, Lcom/twitter/database/legacy/resilient/b;->r:I

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v4, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;

    invoke-virtual {p1, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/database/legacy/di/app/LegacyTwitterDatabaseObjectSubgraph;->c0()Lcom/twitter/database/legacy/resilient/b;

    move-result-object p1

    new-instance v4, Lcom/twitter/app/account/g;

    invoke-direct {v4, p1, v2, v3}, Lcom/twitter/app/account/g;-><init>(Lcom/twitter/database/legacy/resilient/b;J)V

    invoke-static {v4}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/app/account/h;

    invoke-direct {v2, v0, v1, p2}, Lcom/twitter/app/account/h;-><init>(Lcom/twitter/app/account/o;ZLandroid/app/Dialog;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v2, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, v0, Lcom/twitter/app/account/o;->B:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
