.class public final Lcom/twitter/app/safety/mutedkeywords/composer/y;
.super Lcom/twitter/ui/components/dialog/alert/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/components/dialog/alert/a$a<",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/safety/mutedkeywords/composer/y;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;

    invoke-direct {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;-><init>()V

    return-object v0
.end method
