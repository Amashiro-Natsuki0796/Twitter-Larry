.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/onboarding/core/showcode/di/ShowCodeComposableObjectGraph;
.implements Lcom/twitter/compose/di/ComposableObjectGraph$InitializationSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;Lcom/twitter/app/di/app/DaggerTwApplOG$er0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$cr0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;

    invoke-direct {p1, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->c:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final J4()Lcom/twitter/onboarding/ocf/common/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$er0;->j0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/b;

    return-object v0
.end method

.method public final R()Lcom/twitter/android/onboarding/core/showcode/c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$er0;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/showcode/c;

    return-object v0
.end method

.method public final R3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method

.method public final l3()Lcom/twitter/onboarding/ocf/common/t0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ar0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$er0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$er0;->k0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/common/t0;

    return-object v0
.end method
