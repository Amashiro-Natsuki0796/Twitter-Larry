.class public final synthetic Ltv/periscope/android/ui/broadcaster/prebroadcast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/f;->a:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/prebroadcast/f;->a:Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcaster/prebroadcast/PreBroadcastView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, Ltv/periscope/android/util/p;->c(Landroid/view/View;)V

    return-void
.end method
