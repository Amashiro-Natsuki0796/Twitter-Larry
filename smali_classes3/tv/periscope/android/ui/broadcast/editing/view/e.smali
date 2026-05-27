.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/view/g;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/e;->a:Ltv/periscope/android/ui/broadcast/editing/view/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/e;->a:Ltv/periscope/android/ui/broadcast/editing/view/g;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
