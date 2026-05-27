.class public final Lcom/twitter/app/di/app/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/dv;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/explore/immersive/ui/chrome/x;)Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;
    .locals 8

    new-instance v7, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/dv;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$lw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$lw;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lw;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lw$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u8:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/app/w;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/rx/q;Lcom/twitter/util/rx/q;Lcom/twitter/explore/immersive/ui/chrome/x;Lcom/twitter/util/app/w;I)V

    return-object v7
.end method
