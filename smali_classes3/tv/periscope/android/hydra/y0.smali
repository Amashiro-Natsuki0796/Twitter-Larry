.class public final synthetic Ltv/periscope/android/hydra/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/z0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/y0;->a:Ltv/periscope/android/hydra/z0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv/periscope/android/hydra/y0;->a:Ltv/periscope/android/hydra/z0;

    iget-object p1, p1, Ltv/periscope/android/hydra/z0;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method
