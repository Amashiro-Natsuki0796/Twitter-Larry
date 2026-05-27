.class public final Lcom/twitter/app/common/timeline/di/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/users/timeline/l;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/m0;",
            "Lcom/twitter/safetymode/common/h;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/cache/twitteruser/a;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/twitter/onboarding/gating/a;",
            "Lcom/twitter/onboarding/gating/c;",
            ")",
            "Lcom/twitter/users/timeline/l;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/users/timeline/l$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/users/timeline/l$a;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V

    iput-object p3, v0, Lcom/twitter/users/timeline/l$a;->d:Lcom/twitter/async/http/f;

    iput-object p4, v0, Lcom/twitter/users/timeline/l$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, v0, Lcom/twitter/users/timeline/l$a;->f:Lcom/twitter/cache/twitteruser/a;

    iput-object p6, v0, Lcom/twitter/users/timeline/l$a;->g:Lcom/twitter/app/common/z;

    instance-of p0, p8, Lcom/twitter/list/a;

    if-eqz p0, :cond_0

    check-cast p8, Lcom/twitter/list/a;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    iput-object p8, v0, Lcom/twitter/users/timeline/l$a;->h:Lcom/twitter/list/a;

    iput-object p7, v0, Lcom/twitter/users/timeline/l$a;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p2, v0, Lcom/twitter/users/timeline/l$a;->i:Lcom/twitter/safetymode/common/h;

    iput-object p10, v0, Lcom/twitter/users/timeline/l$a;->k:Lcom/twitter/onboarding/gating/c;

    iput-object p9, v0, Lcom/twitter/users/timeline/l$a;->j:Lcom/twitter/onboarding/gating/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/users/timeline/l;

    return-object p0
.end method
