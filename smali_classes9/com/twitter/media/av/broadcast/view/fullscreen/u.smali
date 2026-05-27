.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/u;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/media/av/broadcast/view/fullscreen/v;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/v;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/v;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/api/GetHeartThemeAssetsResponse;

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u;->b:Lcom/twitter/media/av/broadcast/view/fullscreen/v;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/v;->d:Ltv/periscope/android/customheart/b;

    invoke-static {v1, v0, p1}, Ltv/periscope/android/customheart/c;->a(Landroid/content/Context;Ltv/periscope/android/customheart/b;Ltv/periscope/android/api/GetHeartThemeAssetsResponse;)V

    return-void
.end method
