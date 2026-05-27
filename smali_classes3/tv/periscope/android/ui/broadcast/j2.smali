.class public final synthetic Ltv/periscope/android/ui/broadcast/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/KickSelfActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/j2;->a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/j2;->a:Ltv/periscope/android/ui/broadcast/KickSelfActivity;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/KickSelfActivity;->X1:Ltv/periscope/android/ui/dialog/d;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
