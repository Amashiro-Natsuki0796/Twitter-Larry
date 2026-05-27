.class public abstract Lcom/twitter/app/common/dialog/f$a;
.super Lcom/twitter/app/common/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/app/common/dialog/f;",
        "B:",
        "Lcom/twitter/app/common/dialog/f$a<",
        "TT;TB;>;>",
        "Lcom/twitter/app/common/l$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/app/common/l$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "twitter:id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/f$a;->q()Lcom/twitter/app/common/dialog/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/dialog/f;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final r()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/twitter/app/common/dialog/BaseDialogFragment;",
            ">()TF;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/f$a;->t()V

    invoke-virtual {p0}, Lcom/twitter/app/common/dialog/f$a;->s()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/twitter/app/common/dialog/f$a;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->V0(II)V

    :cond_0
    return-object v0
.end method

.method public abstract s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "twitter:id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing fragment id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
