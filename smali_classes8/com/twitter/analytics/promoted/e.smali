.class public final Lcom/twitter/analytics/promoted/e;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/analytics/promoted/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/database/legacy/tdbh/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/h;Lcom/twitter/util/di/user/j;)V
    .locals 1
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/analytics/promoted/c;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/analytics/promoted/e;->b:Ldagger/internal/h;

    iput-object p2, p0, Lcom/twitter/analytics/promoted/e;->c:Lcom/twitter/util/di/user/j;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 4
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/analytics/promoted/c;

    iget-object v0, p0, Lcom/twitter/analytics/promoted/e;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/f;

    new-instance v1, Lcom/twitter/api/legacy/request/pc/c$a;

    iget-object v2, p2, Lcom/twitter/analytics/promoted/c;->a:Lcom/twitter/model/pc/e;

    iget-object v3, p0, Lcom/twitter/analytics/promoted/e;->c:Lcom/twitter/util/di/user/j;

    invoke-interface {v3, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/api/legacy/request/pc/c$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/pc/e;Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->b:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->f:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/twitter/analytics/promoted/c;->e:Z

    iput-boolean p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->g:Z

    iget-wide v2, p2, Lcom/twitter/analytics/promoted/c;->c:J

    iput-wide v2, v1, Lcom/twitter/api/legacy/request/pc/c$a;->d:J

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->d:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->i:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->f:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->k:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->g:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->h:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->m:Ljava/lang/String;

    iget-wide v2, p2, Lcom/twitter/analytics/promoted/c;->k:J

    iput-wide v2, v1, Lcom/twitter/api/legacy/request/pc/c$a;->q:J

    iget-object p1, p2, Lcom/twitter/analytics/promoted/c;->i:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/api/legacy/request/pc/c$a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/legacy/request/pc/c;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
