.class public final Lcom/twitter/database/hydrator/notifications/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/core/a$a;",
        "Lcom/twitter/model/notification/s;",
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

    check-cast p1, Lcom/twitter/database/schema/core/a$a;

    new-instance v0, Lcom/twitter/model/notification/s$a;

    invoke-direct {v0}, Lcom/twitter/model/notification/s$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->E0()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/s$a;->b:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->N0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/notification/s$a;->f:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->k3()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/notification/s$a;->e:I

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->F1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/s$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->G0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/notification/s$a;->d:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/core/a$a;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/notification/s$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/notification/s;

    return-object p1
.end method
