.class public interface abstract Lcom/twitter/onboarding/gating/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/gating/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/gating/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/onboarding/gating/e$a;->a:Lcom/twitter/onboarding/gating/e$a;

    sput-object v0, Lcom/twitter/onboarding/gating/e;->Companion:Lcom/twitter/onboarding/gating/e$a;

    return-void
.end method

.method public static get()Lcom/twitter/onboarding/gating/e;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/onboarding/gating/e;->Companion:Lcom/twitter/onboarding/gating/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/di/SoftUserApiApplicationSubgraph;->s2()Lcom/twitter/onboarding/gating/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Lcom/twitter/onboarding/gating/g;)Lcom/twitter/onboarding/ocf/common/r0;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/gating/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
