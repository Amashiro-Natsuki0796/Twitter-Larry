.class public final Lcom/twitter/database/hydrator/notifications/e;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/notification/a$a;",
        "Lcom/twitter/model/notification/m;",
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

    check-cast p1, Lcom/twitter/database/schema/notification/a$a;

    invoke-interface {p1}, Lcom/twitter/database/schema/notification/a$a;->getInfo()Lcom/twitter/model/notification/m;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/database/model/q$a;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/notification/m;->b(J)Lcom/twitter/model/notification/m;

    move-result-object p1

    return-object p1
.end method
