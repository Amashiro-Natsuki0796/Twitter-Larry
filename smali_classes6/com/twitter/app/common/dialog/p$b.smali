.class public final Lcom/twitter/app/common/dialog/p$b;
.super Lcom/twitter/app/common/dialog/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/common/dialog/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/p$a<",
        "Lcom/twitter/app/common/dialog/p;",
        "Lcom/twitter/app/common/dialog/p$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;-><init>()V

    return-object v0
.end method
