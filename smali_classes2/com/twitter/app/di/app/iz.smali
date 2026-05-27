.class public final Lcom/twitter/app/di/app/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/iz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder;
    .locals 3

    new-instance v0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/iz;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->F:Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yy;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewStubDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/rx/q;I)V

    return-object v0
.end method
