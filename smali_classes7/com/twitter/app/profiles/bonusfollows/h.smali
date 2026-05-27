.class public final Lcom/twitter/app/profiles/bonusfollows/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/bonusfollows/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/h;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/s;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/s;->O3:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/twitter/api/legacy/request/user/s;->N3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/profiles/bonusfollows/h;->a:Lcom/twitter/app/profiles/bonusfollows/g;

    invoke-static {v1, p1}, Lcom/twitter/app/profiles/bonusfollows/g;->l(Lcom/twitter/app/profiles/bonusfollows/g;Lcom/twitter/api/requests/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/twitter/app/profiles/bonusfollows/g;->b:Lcom/twitter/profiles/v;

    iget-boolean p1, p1, Lcom/twitter/profiles/v;->a:Z

    invoke-static {p1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_similarities_list::user:replenish"

    invoke-static {p1, v0}, Lcom/twitter/profiles/util/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v2, v1, Lcom/twitter/app/profiles/bonusfollows/g;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const/4 p1, 0x0

    iget-object v0, v1, Lcom/twitter/app/profiles/bonusfollows/g;->g:Landroidx/loader/app/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/app/profiles/bonusfollows/g;->o()V

    return-void
.end method
