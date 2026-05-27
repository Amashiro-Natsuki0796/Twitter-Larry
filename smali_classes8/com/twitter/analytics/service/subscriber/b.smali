.class public final Lcom/twitter/analytics/service/subscriber/b;
.super Lcom/twitter/util/eventreporter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/eventreporter/c<",
        "Lcom/twitter/util/config/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/analytics/service/core/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/m;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/util/config/n;

    invoke-direct {p0, v0}, Lcom/twitter/util/eventreporter/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/analytics/service/subscriber/b;->b:Lcom/twitter/analytics/service/core/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V
    .locals 13
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Lcom/twitter/util/config/n;

    iget-object v0, p2, Lcom/twitter/util/config/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/analytics/service/subscriber/b;->b:Lcom/twitter/analytics/service/core/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "-"

    invoke-static {v0, v3}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/twitter/util/config/n;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/twitter/util/config/n;->c:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/analytics/service/core/m;->e:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/analytics/feature/model/m$b;

    invoke-direct {v3, p1}, Lcom/twitter/analytics/feature/model/m$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "ddg"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "experiment"

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/analytics/feature/model/m$b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/analytics/feature/model/m$b;->a:Lcom/twitter/analytics/feature/model/m;

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/m;->u0:Ljava/lang/String;

    iput v5, v2, Lcom/twitter/analytics/feature/model/m;->v0:I

    iput-object p2, v2, Lcom/twitter/analytics/feature/model/m;->w0:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/m;

    iget-object v0, v1, Lcom/twitter/analytics/service/core/m;->a:Lcom/twitter/analytics/service/core/h;

    invoke-virtual {p2}, Lcom/twitter/analytics/model/g;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/twitter/analytics/service/core/h;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/util/eventreporter/e;)Z
    .locals 0
    .param p1    # Lcom/twitter/util/eventreporter/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of p1, p1, Lcom/twitter/util/config/n;

    return p1
.end method
