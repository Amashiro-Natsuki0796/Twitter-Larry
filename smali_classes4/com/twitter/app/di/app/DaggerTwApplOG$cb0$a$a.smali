.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/choiceselection/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/android/onboarding/core/choiceselection/i;
    .locals 10

    new-instance v9, Lcom/twitter/android/onboarding/core/choiceselection/i;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/c0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ab0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ab0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/android/onboarding/core/choiceselection/j;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/dialog/o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cb0;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/onboarding/core/choiceselection/p;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/onboarding/core/choiceselection/i;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/model/onboarding/common/c0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/android/onboarding/core/choiceselection/j;Lcom/twitter/app/common/dialog/o;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/android/onboarding/core/choiceselection/p;)V

    return-object v9
.end method
