.class public abstract Lcom/twitter/dialogs/a;
.super Lcom/twitter/app/common/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# instance fields
.field public x1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/dialogs/a;->x1:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/dialogs/a;->A(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
