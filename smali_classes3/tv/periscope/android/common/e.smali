.class public final synthetic Ltv/periscope/android/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/common/PeriscopeInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/common/PeriscopeInterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/common/e;->a:Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->f:I

    iget-object p1, p0, Ltv/periscope/android/common/e;->a:Ltv/periscope/android/common/PeriscopeInterstitialActivity;

    invoke-virtual {p1}, Ltv/periscope/android/common/PeriscopeInterstitialActivity;->onBackPressed()V

    return-void
.end method
