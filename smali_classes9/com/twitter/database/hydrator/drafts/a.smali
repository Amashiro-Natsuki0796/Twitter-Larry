.class public final Lcom/twitter/database/hydrator/drafts/a;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/e$a$a;",
        "Lcom/twitter/model/drafts/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/core/e$a$a;

    new-instance v0, Lcom/twitter/database/hydrator/drafts/c;

    invoke-direct {v0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    invoke-static {p1}, Lcom/twitter/database/hydrator/drafts/c;->d(Lcom/twitter/database/schema/core/e$e$a;)Lcom/twitter/model/drafts/d;

    move-result-object v0

    new-instance v1, Lcom/twitter/model/drafts/c$a;

    invoke-direct {v1}, Lcom/twitter/model/drafts/c$a;-><init>()V

    iput-object v0, v1, Lcom/twitter/model/drafts/c$a;->a:Lcom/twitter/model/drafts/d;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/e$a$a;->z()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/twitter/model/drafts/c$a;->b:J

    invoke-interface {p1}, Lcom/twitter/database/schema/core/e$f;->s()I

    move-result p1

    iput p1, v1, Lcom/twitter/model/drafts/c$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/c;

    return-object p1
.end method
