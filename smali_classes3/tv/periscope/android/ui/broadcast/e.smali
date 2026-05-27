.class public final synthetic Ltv/periscope/android/ui/broadcast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/BottomTray;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->b:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void
.end method
