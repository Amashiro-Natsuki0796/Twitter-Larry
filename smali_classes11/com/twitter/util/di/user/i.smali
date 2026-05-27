.class public final Lcom/twitter/util/di/user/i;
.super Lcom/twitter/util/di/user/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/di/user/e<",
        "Lcom/twitter/util/di/graph/d<",
        "-",
        "Lcom/twitter/util/di/user/UserObjectGraph;",
        "-",
        "Lcom/twitter/util/di/user/k;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "defaultUserProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userObjectGraphBuilderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validUserIdentifierProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/signup/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/di/user/h;

    invoke-direct {v1, p3}, Lcom/twitter/util/di/user/h;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/util/di/user/e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;Lcom/twitter/onboarding/ocf/signup/l0;Lcom/twitter/util/di/user/h;)V

    return-void
.end method
