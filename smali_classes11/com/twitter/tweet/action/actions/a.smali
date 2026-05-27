.class public final Lcom/twitter/tweet/action/actions/a;
.super Lcom/twitter/tweet/action/actions/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/actions/g<",
        "Lcom/twitter/model/core/entity/k;",
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
.method public constructor <init>(Lcom/twitter/tweet/action/actions/a$a;)V
    .locals 4

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/a$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/twitter/tweet/action/actions/a$a;->b:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/tweet/action/actions/a$a;->c:Lcom/twitter/model/core/entity/k;

    iget-object v3, p1, Lcom/twitter/tweet/action/actions/a$a;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/tweet/action/actions/g;-><init>(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/a$a;->g:Lcom/twitter/app/common/z;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/a;->g:Lcom/twitter/app/common/z;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/a$a;->h:Lcom/twitter/analytics/model/h;

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/a;->h:Lcom/twitter/analytics/model/h;

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
    iget-object v0, p0, Lcom/twitter/tweet/action/actions/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/a;->f:Ljava/lang/String;

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

    sget-object v1, Lcom/twitter/model/pc/e;->CASHTAG_CLICK:Lcom/twitter/model/pc/e;

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

    check-cast v0, Lcom/twitter/model/core/entity/k;

    iget-object v0, v0, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/twitter/analytics/model/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/twitter/analytics/model/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/a;->h:Lcom/twitter/analytics/model/h;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    check-cast v0, Lcom/twitter/model/core/entity/k;

    invoke-static {v0}, Lcom/twitter/navigation/search/c;->a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/a;->g:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
