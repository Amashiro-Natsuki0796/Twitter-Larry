.class public Lcom/twitter/users/timeline/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/timeline/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/safetymode/common/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/list/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/list/a;Lcom/twitter/analytics/feature/model/p1;ZLcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/safetymode/common/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/list/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/users/timeline/l;->d:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/users/timeline/l;->e:Lcom/twitter/safetymode/common/h;

    iput-object p4, p0, Lcom/twitter/users/timeline/l;->b:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p6, p0, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    iput-object p7, p0, Lcom/twitter/users/timeline/l;->g:Lcom/twitter/app/common/z;

    iput-object p8, p0, Lcom/twitter/users/timeline/l;->h:Lcom/twitter/list/a;

    iput-object p9, p0, Lcom/twitter/users/timeline/l;->i:Lcom/twitter/analytics/feature/model/p1;

    iput-boolean p10, p0, Lcom/twitter/users/timeline/l;->j:Z

    iput-object p11, p0, Lcom/twitter/users/timeline/l;->k:Lcom/twitter/onboarding/gating/a;

    iput-object p12, p0, Lcom/twitter/users/timeline/l;->l:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/l1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p1}, Lcom/twitter/cache/twitteruser/a;->j(Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method

.method public b(Z)Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/timeline/l;->k:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/onboarding/ocf/loading/b;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/loading/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/twitter/users/timeline/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/users/timeline/h;-><init>(Lcom/twitter/users/timeline/l;Z)V

    return-object v0
.end method

.method public final c()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/s;

    invoke-direct {v0, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public e()Lcom/twitter/ui/user/BaseUserView$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/ui/user/BaseUserView$a<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/timeline/f;

    invoke-direct {v0, p0}, Lcom/twitter/users/timeline/f;-><init>(Lcom/twitter/users/timeline/l;)V

    return-object v0
.end method

.method public final f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iget-object v1, p0, Lcom/twitter/users/timeline/l;->i:Lcom/twitter/analytics/feature/model/p1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeComponent()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v0, v3, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p0, v2}, Lcom/twitter/users/timeline/l;->d(Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public g(Lcom/twitter/ui/user/UserView;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    iget-object v2, p0, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/twitter/ui/user/UserView;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/UserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->getScribeElement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unfollow"

    iget-object v2, p0, Lcom/twitter/users/timeline/l;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/twitter/users/timeline/l;->f(Lcom/twitter/ui/user/UserView;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
