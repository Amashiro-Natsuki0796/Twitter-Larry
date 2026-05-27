.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/bottomsheet/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/explore/immersive/ui/bottomsheet/l;
    .locals 8

    new-instance v7, Lcom/twitter/explore/immersive/ui/bottomsheet/l;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dw$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$bw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/menu/common/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dw;->J:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/dialog/o;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/explore/immersive/ui/bottomsheet/l;-><init>(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/explore/immersive/ui/bottomsheet/x;Lcom/twitter/menu/common/b;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/app/common/dialog/o;)V

    return-object v7
.end method
