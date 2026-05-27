.class public abstract Lcom/twitter/tweet/action/actions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/legacy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/core/entity/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/tweet/action/api/legacy/b;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/model/core/e;",
            "TT;",
            "Lcom/twitter/analytics/feature/model/p1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/actions/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/g;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/g;->c:Lcom/twitter/model/core/entity/q;

    iput-object p4, p0, Lcom/twitter/tweet/action/actions/g;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/twitter/tweet/action/actions/g;->g()V

    invoke-virtual {p0}, Lcom/twitter/tweet/action/actions/g;->c()Lcom/twitter/analytics/promoted/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweet/action/actions/g;->b:Lcom/twitter/model/core/e;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweet/action/actions/g;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p0, v2, v1}, Lcom/twitter/tweet/action/actions/g;->b(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/tweet/action/actions/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/tweet/action/actions/g;->e()Lcom/twitter/analytics/model/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/tweet/action/actions/g;->f()Lcom/twitter/analytics/model/h;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object v3, v0, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    iput-object v5, v0, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public abstract b(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)Ljava/lang/String;
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
.end method

.method public abstract c()Lcom/twitter/analytics/promoted/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract e()Lcom/twitter/analytics/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract f()Lcom/twitter/analytics/model/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract g()V
.end method
