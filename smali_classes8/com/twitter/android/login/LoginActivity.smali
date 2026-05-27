.class public Lcom/twitter/android/login/LoginActivity;
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
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/login/di/LoginViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/android/login/di/LoginViewObjectGraph;->T4()Lcom/twitter/android/login/LoginContentViewProvider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v3, 0x7f150cd0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    return-object p1
.end method
