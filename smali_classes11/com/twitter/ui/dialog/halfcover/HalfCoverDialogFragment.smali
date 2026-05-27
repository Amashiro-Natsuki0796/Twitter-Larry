.class public Lcom/twitter/ui/dialog/halfcover/HalfCoverDialogFragment;
.super Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/BottomSheetInjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/dialog/halfcover/b;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
