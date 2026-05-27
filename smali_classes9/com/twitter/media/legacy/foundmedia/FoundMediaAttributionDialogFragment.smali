.class public Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;
.super Lcom/twitter/app/common/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public b4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c4:Lcom/twitter/model/media/foundmedia/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;->c4:Lcom/twitter/model/media/foundmedia/g;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/g;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f150a43

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    const v2, 0x7f1605ec

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/a;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/a;-><init>(Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;)V

    const v2, 0x7f15053d

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/b;

    invoke-direct {v1, p0}, Lcom/twitter/media/legacy/foundmedia/b;-><init>(Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;)V

    const v2, 0x7f1502e5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;->b4:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/foundmedia/g;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;->c4:Lcom/twitter/model/media/foundmedia/g;

    return-void
.end method
