.class public final Lcom/twitter/tweet/action/actions/m;
.super Lcom/twitter/tweet/action/actions/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweet/action/actions/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweet/action/actions/g<",
        "Lcom/twitter/model/core/entity/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/model/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/actions/m$a;)V
    .locals 4

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/m$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/twitter/tweet/action/actions/m$a;->b:Lcom/twitter/model/core/e;

    iget-object v2, p1, Lcom/twitter/tweet/action/actions/m$a;->c:Lcom/twitter/model/core/entity/d0;

    iget-object v3, p1, Lcom/twitter/tweet/action/actions/m$a;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/tweet/action/actions/g;-><init>(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/m$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/m;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/m$a;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/m;->f:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p1, Lcom/twitter/tweet/action/actions/m$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweet/action/actions/m;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/tweet/action/actions/m$a;->h:Lcom/twitter/analytics/model/h;

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/m;->h:Lcom/twitter/analytics/model/h;

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
    iget-object v0, p0, Lcom/twitter/tweet/action/actions/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/m;->e:Ljava/lang/String;

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

    sget-object v1, Lcom/twitter/model/pc/e;->USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

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

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/twitter/analytics/model/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u200e@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/model/core/entity/d0;->e:J

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->b:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput-wide v2, v0, Lcom/twitter/analytics/feature/model/s1;->a:J

    return-object v0
.end method

.method public final f()Lcom/twitter/analytics/model/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/m;->h:Lcom/twitter/analytics/model/h;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    check-cast v0, Lcom/twitter/model/core/entity/d0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    new-instance v1, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v1}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/navigation/profile/c$a;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->b:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v1, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/m;->f:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/p1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    const/4 v2, 0x1

    iput v2, v3, Lcom/twitter/analytics/model/e;->a:I

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v0, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/analytics/model/e;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweet/action/actions/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/profile/c$a;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
