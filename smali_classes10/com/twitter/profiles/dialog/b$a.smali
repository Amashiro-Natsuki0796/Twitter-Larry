.class public final Lcom/twitter/profiles/dialog/b$a;
.super Lcom/twitter/app/common/dialog/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/f$a<",
        "Lcom/twitter/profiles/dialog/b;",
        "Lcom/twitter/profiles/dialog/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;

    invoke-direct {v0}, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;-><init>()V

    return-object v0
.end method
