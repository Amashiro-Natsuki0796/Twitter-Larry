.class public final Lcom/twitter/tweet/action/actions/i;
.super Lcom/twitter/tweet/action/actions/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/actions/g<",
        "Lcom/twitter/model/core/entity/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
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

.field public final h:Lcom/twitter/analytics/model/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/i$a;)V
    .locals 4

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/i$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/twitter/tweet/action/actions/i$a;->b:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/tweet/action/actions/i$a;->c:Lcom/twitter/model/core/entity/w;

    iget-object v3, p1, Lcom/twitter/tweet/action/actions/i$a;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/tweet/action/actions/g;-><init>(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/i$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/i;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/i$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/i;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/i$a;->g:Lcom/twitter/app/common/z;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/i;->g:Lcom/twitter/app/common/z;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/i$a;->h:Lcom/twitter/analytics/model/h;

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/i;->h:Lcom/twitter/analytics/model/h;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweet/action/actions/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/i;->f:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/twitter/analytics/promoted/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->b:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/pc/e;->HASHTAG_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/promoted/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    check-cast v0, Lcom/twitter/model/core/entity/w;

    iget-object v0, v0, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/twitter/analytics/model/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    check-cast v0, Lcom/twitter/model/core/entity/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u200e#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v0, v1, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    return-object v1
.end method

.method public final f()Lcom/twitter/analytics/model/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/i;->h:Lcom/twitter/analytics/model/h;

    return-object v0
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_community_hashtags_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/i;->g:Lcom/twitter/app/common/z;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/g;->b:Lcom/twitter/model/core/e;

    iget-object v3, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v3, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v2, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    check-cast v0, Lcom/twitter/model/core/entity/w;

    iget-object v0, v0, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesHashtagSearchActivityArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/twitter/model/core/entity/w;

    invoke-static {v0}, Lcom/twitter/navigation/search/c;->b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/search/d;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void
.end method
