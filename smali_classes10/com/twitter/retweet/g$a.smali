.class public final Lcom/twitter/retweet/g$a;
.super Lcom/twitter/ui/dialog/actionsheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/retweet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/a$a<",
        "Lcom/twitter/retweet/g;",
        "Lcom/twitter/retweet/g$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/retweet/RetweetActionSheetDialogFragment;-><init>()V

    return-object v0
.end method
