.class public final Lcom/twitter/app/common/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/g;


# instance fields
.field public final a:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/app/common/dialog/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/dialog/h;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/twitter/app/common/dialog/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iput-object p1, p0, Lcom/twitter/app/common/dialog/h;->d:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/dialog/k;->D(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/app/common/dialog/m;->M(Landroid/content/DialogInterface;I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/app/common/dialog/h;->d:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    return-void
.end method

.method public final a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/dialog/BaseDialogFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->d:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/app/common/dialog/h;->d:Lcom/twitter/app/common/dialog/BaseDialogFragment;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->y2:Lcom/twitter/app/common/dialog/l;

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->a:Landroidx/fragment/app/m0;

    iget-object v1, p0, Lcom/twitter/app/common/dialog/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/app/common/dialog/l;->y(Landroid/app/Dialog;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/app/common/dialog/n;->z1(Landroid/app/Dialog;II)V

    :cond_0
    return-void
.end method
