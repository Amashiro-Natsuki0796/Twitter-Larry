.class public final Lcom/twitter/geo/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/geo/controller/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/geo/api/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/geo/controller/e$a;

.field public g:Lcom/twitter/model/core/entity/geo/d;

.field public h:Lcom/twitter/model/core/entity/geo/d;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/geo/controller/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/geo/controller/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/geo/controller/e;->d:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/geo/controller/e;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Landroidx/collection/a0;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Landroidx/collection/a0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/geo/controller/e;->e:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/geo/api/a;

    iget-object v0, p1, Lcom/twitter/geo/api/a;->O3:Lcom/twitter/geo/model/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/geo/api/a;->X2:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/geo/model/a;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/twitter/geo/controller/e;->e:Landroidx/collection/a0;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/geo/controller/e;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p0, p1}, Lcom/twitter/geo/controller/e;->e(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final d(IJLcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 4
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/geo/d;

    iget-object v0, p0, Lcom/twitter/geo/controller/e;->g:Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    goto :goto_0

    :cond_0
    const-string v0, "typeahead"

    :goto_0
    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p4, p0, Lcom/twitter/geo/controller/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/geo/controller/e;->c:Ljava/lang/String;

    const-string v3, "structured_location:location_picker:select"

    filled-new-array {v2, p4, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    iput-object p5, v1, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    iget-object p4, p1, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iput-object p4, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    iput-object p1, p0, Lcom/twitter/geo/controller/e;->h:Lcom/twitter/model/core/entity/geo/d;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/geo/controller/e;->f:Lcom/twitter/geo/controller/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/geo/controller/e;->j:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/geo/controller/d;->X()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/twitter/geo/controller/e;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/geo/controller/d;->t1()V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "profile_structured_location_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/geo/controller/e;->e:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/twitter/geo/controller/e;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/geo/api/a;

    iget-object v2, p0, Lcom/twitter/geo/controller/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/util/geo/permissions/a;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/permissions/a;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/geo/controller/e;->a:Landroid/app/Activity;

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/geo/api/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/geo/permissions/a;)V

    iput-object p1, v1, Lcom/twitter/geo/api/a;->X2:Ljava/lang/String;

    const-string p1, "profile_location"

    iput-object p1, v1, Lcom/twitter/geo/api/a;->L3:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_1
    :goto_0
    return-void
.end method
