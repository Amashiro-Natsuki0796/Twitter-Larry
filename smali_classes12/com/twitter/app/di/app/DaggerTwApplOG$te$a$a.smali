.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$te$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/tab/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$te$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/communities/tab/t;
    .locals 8

    new-instance v7, Lcom/twitter/communities/tab/t;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$te$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$te;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$te;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/communities/tab/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/communities/subsystem/api/repositories/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$te;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/color/core/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$te;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/communities/tab/o;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/tab/t;-><init>(Landroid/view/View;Lcom/twitter/communities/tab/a;Lcom/twitter/communities/subsystem/api/repositories/h;Lcom/twitter/ui/color/core/c;ZLcom/twitter/communities/tab/o;)V

    return-object v7
.end method
