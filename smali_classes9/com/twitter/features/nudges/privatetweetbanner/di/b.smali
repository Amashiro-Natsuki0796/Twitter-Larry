.class public final Lcom/twitter/features/nudges/privatetweetbanner/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/features/nudges/privatetweetbanner/k;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/features/nudges/privatetweetbanner/di/EducationBannerViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/nudges/privatetweetbanner/di/EducationBannerViewSubgraph$BindingDeclarations;

    const-string v1, "presenter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUserIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/features/nudges/privatetweetbanner/di/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/twitter/features/nudges/privatetweetbanner/di/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
