.class public final Lcom/underdog_tech/pinwheel_android/obf/v;
.super Landroidx/activity/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/k;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/v;->a:Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/v;->a:Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;

    invoke-virtual {v0}, Lcom/underdog_tech/pinwheel_android/PinwheelFrameLayout;->goBack()V

    return-void
.end method
