.class public final Lcom/twitter/database/schema/trustedfriends/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/trustedfriends/a$a;",
        "Lcom/twitter/model/trustedfriends/a;",
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

    check-cast p1, Lcom/twitter/database/schema/trustedfriends/a$a;

    new-instance v0, Lcom/twitter/model/trustedfriends/a;

    invoke-interface {p1}, Lcom/twitter/database/schema/trustedfriends/a$a;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/twitter/database/schema/trustedfriends/a$a;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/model/trustedfriends/a;-><init>(JI)V

    return-object v0
.end method
