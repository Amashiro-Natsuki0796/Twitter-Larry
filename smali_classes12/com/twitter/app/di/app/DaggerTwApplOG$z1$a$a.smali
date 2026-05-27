.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/settings/appicon/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/feature/subscriptions/settings/appicon/b;
    .locals 2

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/appicon/b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$z1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z1;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/feature/subscriptions/settings/appicon/b;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
