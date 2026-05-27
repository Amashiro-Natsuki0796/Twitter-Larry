.class public interface abstract Lcom/twitter/android/login/di/LoginViewObjectGraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/di/TwitterFragmentActivityViewObjectGraph;


# annotations
.annotation runtime Lcom/twitter/scythe/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/di/LoginViewObjectGraph$BindingDeclarations;,
        Lcom/twitter/android/login/di/LoginViewObjectGraph$Builder;,
        Lcom/twitter/android/login/di/LoginViewObjectGraph$LoginSearchRequestHandlerSubgraph;,
        Lcom/twitter/android/login/di/LoginViewObjectGraph$NavigationSubgraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/android/login/di/LoginViewObjectGraph;",
        "Lcom/twitter/app/legacy/di/TwitterFragmentActivityViewObjectGraph;",
        "Builder",
        "BindingDeclarations",
        "LoginSearchRequestHandlerSubgraph",
        "NavigationSubgraph",
        "feature.tfa.login.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract T4()Lcom/twitter/android/login/LoginContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
