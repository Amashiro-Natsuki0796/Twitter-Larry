.class public final Lcom/twitter/app/di/app/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/timeline/itembinder/ui/d$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$fn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/oi;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/timeline/itembinder/ui/d;
    .locals 2

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/oi;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$fn$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fn$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$fn;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fn;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/timeline/itembinder/ui/d;-><init>(Landroid/view/View;Lcom/twitter/ui/text/c;)V

    return-object v0
.end method
