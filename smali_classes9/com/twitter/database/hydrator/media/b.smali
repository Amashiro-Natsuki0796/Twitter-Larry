.class public final Lcom/twitter/database/hydrator/media/b;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/media/a$a;",
        "Lcom/twitter/model/drafts/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/media/a$a;

    new-instance v0, Lcom/twitter/model/drafts/i$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/media/a$a;->w2()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/model/drafts/i$a;->e:J

    invoke-interface {p1}, Lcom/twitter/database/schema/media/a$a;->V1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/i$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/media/a$a;->s2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/i$a;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/media/a$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/drafts/i$a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1}, Lcom/twitter/database/schema/media/a$a;->c1()Lcom/twitter/model/drafts/a;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/drafts/i$a;->c:Lcom/twitter/model/drafts/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/drafts/i;

    return-object p1
.end method
