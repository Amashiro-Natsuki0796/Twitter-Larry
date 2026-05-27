.class public final Lcom/twitter/app/dm/widget/a$a;
.super Lcom/twitter/ui/dialog/actionsheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/actionsheet/a$a<",
        "Lcom/twitter/app/dm/widget/a;",
        "Lcom/twitter/app/dm/widget/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/widget/MuteBlockOrReportActionSheetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/app/dm/widget/MuteBlockOrReportActionSheetDialogFragment;-><init>()V

    return-object v0
.end method
