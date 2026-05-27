.class public final Lcom/twitter/ui/components/dialog/alert/a$b;
.super Lcom/twitter/ui/components/dialog/alert/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/components/dialog/alert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/components/dialog/alert/a$a<",
        "Lcom/twitter/ui/components/dialog/alert/a;",
        "Lcom/twitter/ui/components/dialog/alert/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final q()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a;

    iget-object v1, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    invoke-direct {v0}, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;-><init>()V

    return-object v0
.end method
