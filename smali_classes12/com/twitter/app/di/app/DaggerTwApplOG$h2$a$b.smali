.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/clientshutdown/update/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/clientshutdown/update/f;
    .locals 4

    new-instance v0, Lcom/twitter/clientshutdown/update/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h2;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h2;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/activity/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h2$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ej:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/clientshutdown/api/c;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/clientshutdown/update/f;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/app/common/activity/b;Lcom/twitter/subsystem/clientshutdown/api/c;)V

    return-object v0
.end method
