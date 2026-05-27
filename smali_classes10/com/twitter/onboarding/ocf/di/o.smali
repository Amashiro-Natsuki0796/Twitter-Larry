.class public final Lcom/twitter/onboarding/ocf/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ui/text/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/n0;)Lcom/twitter/ui/text/c;
    .locals 4

    new-instance v0, Lcom/twitter/ui/text/c;

    invoke-direct {v0}, Lcom/twitter/ui/text/c;-><init>()V

    new-instance v1, Lcom/twitter/ui/text/d;

    invoke-direct {v1, p2}, Lcom/twitter/ui/text/d;-><init>(Lcom/twitter/onboarding/ocf/common/n0;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/di/l;

    invoke-direct {p2, p1}, Lcom/twitter/onboarding/ocf/di/l;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    new-instance p1, Lcom/twitter/ui/text/x;

    new-instance v2, Lcom/twitter/onboarding/ocf/common/m0;

    const-class v3, Lcom/twitter/model/core/entity/onboarding/common/g;

    invoke-direct {v2, p0, v3, p2}, Lcom/twitter/ui/text/b;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/twitter/ui/text/b$b;)V

    invoke-direct {p1, v2}, Lcom/twitter/ui/text/x;-><init>(Lcom/twitter/ui/text/x$a;)V

    new-instance p0, Lcom/twitter/onboarding/ocf/common/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
