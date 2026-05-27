.class public final Lcom/twitter/app/profiles/bonusfollows/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/profiles/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/o;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/m;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 10
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/profiles/api/a;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/m;->a:Lcom/twitter/app/profiles/bonusfollows/o;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/o;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, v1, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/twitter/model/people/b;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/model/people/b;->a:Ljava/lang/String;

    const-string v0, "bonus_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v5, v1, Lcom/twitter/app/profiles/bonusfollows/o;->k:Lcom/twitter/model/people/b;

    iput-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/o;->j:Ljava/lang/String;

    new-instance p1, Lcom/twitter/app/profiles/bonusfollows/b;

    iget-object v3, v1, Lcom/twitter/app/profiles/bonusfollows/o;->b:Lcom/twitter/app/common/inject/o;

    iget-object v8, v1, Lcom/twitter/app/profiles/bonusfollows/o;->h:Lcom/twitter/users/api/bonusfollows/a;

    iget-object v9, v1, Lcom/twitter/app/profiles/bonusfollows/o;->m:Lcom/twitter/onboarding/gating/c;

    iget-object v4, v1, Lcom/twitter/app/profiles/bonusfollows/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v1, Lcom/twitter/app/profiles/bonusfollows/o;->d:Landroid/view/View;

    iget-object v7, v1, Lcom/twitter/app/profiles/bonusfollows/o;->c:Lcom/twitter/profiles/v;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/profiles/bonusfollows/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/people/b;Landroid/view/View;Lcom/twitter/profiles/v;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/onboarding/gating/c;)V

    iput-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lcom/twitter/model/people/b;->a:Ljava/lang/String;

    const-string v0, "cluster_follow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/app/profiles/bonusfollows/o;->a()Lcom/twitter/app/profiles/bonusfollows/g;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/app/profiles/bonusfollows/o;->b()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, v1, Lcom/twitter/app/profiles/bonusfollows/o;->l:I

    :goto_1
    return-void
.end method
