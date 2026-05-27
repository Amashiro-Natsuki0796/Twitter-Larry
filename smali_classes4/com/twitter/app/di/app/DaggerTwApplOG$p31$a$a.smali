.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/web/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/android/onboarding/core/web/h;
    .locals 9

    new-instance v8, Lcom/twitter/android/onboarding/core/web/h;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/onboarding/ocf/common/b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n31;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n31;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$p31;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->N:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p31;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/android/onboarding/core/web/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p31$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->t4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/util/config/d;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/onboarding/core/web/h;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/model/onboarding/subtask/webmodal/d;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/android/onboarding/core/web/m;Lcom/twitter/util/config/d;)V

    return-object v8
.end method
