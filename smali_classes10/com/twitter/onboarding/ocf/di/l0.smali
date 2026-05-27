.class public final Lcom/twitter/onboarding/ocf/di/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/timeline/o2;",
        "Landroid/view/View$OnClickListener;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/onboarding/ocf/di/a0;
    .locals 1

    const-class v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/di/TweetViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/ocf/di/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
