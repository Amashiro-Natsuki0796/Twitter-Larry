.class public final Lcom/twitter/likes/core/g$a$a;
.super Lcom/twitter/ui/dialog/actionsheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/likes/core/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/a$a<",
        "Lcom/twitter/likes/core/g;",
        "Lcom/twitter/likes/core/g$a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1

    new-instance v0, Lcom/twitter/likes/core/LikeActionSheetFragment;

    invoke-direct {v0}, Lcom/twitter/likes/core/LikeActionSheetFragment;-><init>()V

    return-object v0
.end method
