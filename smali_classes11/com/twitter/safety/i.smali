.class public final Lcom/twitter/safety/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/m;
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/safety/moderation/a;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/safety/moderation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/core/e;",
            "Lcom/twitter/safety/moderation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/safety/moderation/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/model/core/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/safety/moderation/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/repository/common/datasource/z;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/safety/i;->d:Lio/reactivex/disposables/b;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/safety/i;->f:Lio/reactivex/subjects/e;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/safety/i;->g:Lio/reactivex/subjects/e;

    iput-object p1, p0, Lcom/twitter/safety/i;->a:Lcom/twitter/repository/common/datasource/z;

    iput-object p2, p0, Lcom/twitter/safety/i;->b:Lcom/twitter/repository/common/datasource/z;

    iput-object p3, p0, Lcom/twitter/safety/i;->c:Lcom/twitter/repository/common/datasource/z;

    iput-object p4, p0, Lcom/twitter/safety/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/safety/i;->h:Lcom/twitter/safety/moderation/d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/safety/i;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/twitter/model/core/e;Landroidx/fragment/app/m0;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "moderate_tweet"

    invoke-static {v2, v0, v3, v4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/safety/moderation/a;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/twitter/model/core/d;->V1:J

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/safety/moderation/a;-><init>(JJZ)V

    iget-object v1, p0, Lcom/twitter/safety/i;->a:Lcom/twitter/repository/common/datasource/z;

    invoke-interface {v1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/safety/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/safety/f;-><init>(Lcom/twitter/safety/i;Lcom/twitter/model/core/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/safety/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/safety/g;-><init>(Lcom/twitter/safety/i;Lcom/twitter/model/core/e;Landroidx/fragment/app/m0;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v2, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/safety/i;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 7
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/safety/i;->i:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcom/twitter/safety/i;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/safety/i;->i:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v3

    iget-object p1, p0, Lcom/twitter/safety/i;->i:Lcom/twitter/model/core/e;

    iget-object v5, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance p2, Lcom/twitter/api/legacy/request/safety/g;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/twitter/safety/i;->e:Landroid/content/Context;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    invoke-virtual {p1, p2}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
