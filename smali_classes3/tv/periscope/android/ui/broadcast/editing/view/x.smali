.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/x;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/view/x;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "checkMark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
