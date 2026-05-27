.class public final Lcom/twitter/app/di/app/qr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/richtext/d$b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/qr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lcom/twitter/ui/richtext/d;
    .locals 3

    new-instance v0, Lcom/twitter/ui/richtext/d;

    iget-object v1, p0, Lcom/twitter/app/di/app/qr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/badge/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kg0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$kg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kg0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/twitter/ui/richtext/d;-><init>(Landroid/widget/TextView;Lcom/twitter/ui/user/badge/c;Lcom/twitter/util/di/scope/g;)V

    return-object v0
.end method
