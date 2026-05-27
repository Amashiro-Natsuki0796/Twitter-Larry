.class public final Lcom/twitter/app/account/AccountsDialogFragment$b$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/account/AccountsDialogFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/app/account/AccountsDialogFragment$b;",
        "Lcom/twitter/app/account/AccountsDialogFragment$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/account/AccountsDialogFragment;

    invoke-direct {v0}, Lcom/twitter/app/account/AccountsDialogFragment;-><init>()V

    return-object v0
.end method
