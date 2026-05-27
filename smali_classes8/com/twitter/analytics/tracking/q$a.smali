.class public final Lcom/twitter/analytics/tracking/q$a;
.super Lcom/android/vending/licensing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/tracking/q;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/tracking/q;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/analytics/tracking/q$a;->a:Lcom/twitter/analytics/tracking/q;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.android.vending.licensing.ILicenseResultListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
