.class public final Lcom/twitter/ui/dialog/themesheet/a$a;
.super Lcom/twitter/app/common/dialog/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dialog/themesheet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/dialog/q$a<",
        "Lcom/twitter/ui/dialog/themesheet/j;",
        "Lcom/twitter/ui/dialog/themesheet/a;",
        "Lcom/twitter/ui/dialog/themesheet/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/themesheet/ThemeSheetDialogFragment;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/themesheet/ThemeSheetDialogFragment;-><init>()V

    return-object v0
.end method
