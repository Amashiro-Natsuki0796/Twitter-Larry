.class public final Lcom/twitter/card/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/c$b;,
        Lcom/twitter/card/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;
    .locals 2
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/card/a$b;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v1, Lcom/twitter/card/c$a;

    invoke-direct {v1, p0}, Lcom/twitter/card/c$a;-><init>(Lcom/twitter/model/card/d;)V

    iput-object v1, v0, Lcom/twitter/card/a$b;->a:Lcom/twitter/card/b;

    new-instance v1, Lcom/twitter/analytics/util/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/analytics/util/e;-><init>(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)V

    iput-object v1, v0, Lcom/twitter/card/a$b;->b:Lcom/twitter/analytics/feature/model/a1;

    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/e;)Lcom/twitter/card/a;
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/card/a$b;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v1, Lcom/twitter/card/c$b;

    invoke-direct {v1, p0}, Lcom/twitter/card/c$b;-><init>(Lcom/twitter/model/core/e;)V

    iput-object v1, v0, Lcom/twitter/card/a$b;->a:Lcom/twitter/card/b;

    new-instance v1, Lcom/twitter/analytics/util/n;

    invoke-direct {v1, p0}, Lcom/twitter/analytics/util/n;-><init>(Lcom/twitter/model/core/e;)V

    iput-object v1, v0, Lcom/twitter/card/a$b;->b:Lcom/twitter/analytics/feature/model/a1;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/card/a$b;->c:Lcom/twitter/model/core/entity/j1;

    iget-object v1, p0, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, v0, Lcom/twitter/card/a$b;->d:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->r1()Z

    move-result p0

    iput-boolean p0, v0, Lcom/twitter/card/a$b;->e:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/a;

    return-object p0
.end method
