.class public final synthetic Ltv/periscope/android/broadcaster/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/n0;->a:Ltv/periscope/android/broadcaster/o0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/n0;->a:Ltv/periscope/android/broadcaster/o0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->a:Landroid/content/Context;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->O3:Ltv/periscope/android/customheart/b;

    invoke-static {v1, v0, p1}, Ltv/periscope/android/customheart/c;->a(Landroid/content/Context;Ltv/periscope/android/customheart/b;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V

    return-void
.end method
