.class public Lcom/twitter/database/store/d;
.super Lcom/twitter/database/store/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/twitter/database/store/g<",
        "Lcom/twitter/database/store/a<",
        "Lcom/twitter/database/store/d$a;",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/metrics/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/l;",
            "Lcom/twitter/metrics/q;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "simple-store:"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/database/store/g;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/database/store/d;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/database/store/a<",
            "Lcom/twitter/database/store/d$a;",
            "TMODE",
            "L;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/store/a;

    iget-object v1, v0, Lcom/twitter/database/store/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/store/d$a;

    iget-object v0, v0, Lcom/twitter/database/store/a;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/twitter/database/store/g;->b:Lcom/twitter/database/model/l;

    invoke-static {v2}, Lcom/twitter/database/hydrator/e;->c(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/e;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/database/store/d;->e:Ljava/lang/Class;

    invoke-virtual {v2, v0, v3}, Lcom/twitter/database/hydrator/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, v1, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/twitter/database/store/d$a;->b:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
