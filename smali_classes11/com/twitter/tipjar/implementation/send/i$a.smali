.class public final Lcom/twitter/tipjar/implementation/send/i$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/implementation/send/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/tipjar/implementation/send/i;",
        "Lcom/twitter/tipjar/implementation/send/i$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetFragment;-><init>(I)V

    return-object v0
.end method
