.class public final synthetic Ltv/periscope/android/ui/broadcast/editing/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/editing/view/w;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    sget-object v0, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->Companion:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton$a;

    new-instance v0, Ltv/periscope/android/view/PsTextView;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/editing/view/w;->a:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/periscope/android/view/PsTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0604df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    return-object v0
.end method
