.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/d;
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

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/d;->a:Ltv/periscope/android/ui/broadcast/editing/view/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/d;->a:Ltv/periscope/android/ui/broadcast/editing/view/g;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/editing/view/g;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/editing/view/g;->c:Ltv/periscope/android/ui/broadcast/editing/view/c;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/editing/view/c;->a()V

    return-void
.end method
