.class public final synthetic Ltv/periscope/android/hydra/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/z0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/x0;->a:Ltv/periscope/android/hydra/z0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/hydra/x0;->a:Ltv/periscope/android/hydra/z0;

    iget-object p1, p1, Ltv/periscope/android/hydra/z0;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method
