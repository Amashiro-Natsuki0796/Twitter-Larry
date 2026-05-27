.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/sensitivemedia/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/sensitivemedia/r;
    .locals 4

    new-instance v0, Lcom/twitter/app/sensitivemedia/r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$yo0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yo0;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ap0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/app/sensitivemedia/r;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewArgs;Lcom/twitter/util/rx/q;)V

    return-object v0
.end method
