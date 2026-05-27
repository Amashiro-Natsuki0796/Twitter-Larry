.class public final Lcom/twitter/database/schema/trustedfriends/b;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/trustedfriends/a;",
        "Lcom/twitter/database/schema/trustedfriends/a$b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/trustedfriends/a;

    check-cast p2, Lcom/twitter/database/schema/trustedfriends/a$b$a;

    iget-wide v0, p1, Lcom/twitter/model/trustedfriends/a;->a:J

    invoke-interface {p2, v0, v1}, Lcom/twitter/database/schema/trustedfriends/a$b$a;->N(J)Lcom/twitter/database/generated/y2$a;

    move-result-object v0

    iget p1, p1, Lcom/twitter/model/trustedfriends/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/database/generated/y2$a;->a:Landroid/content/ContentValues;

    const-string v1, "member_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2
.end method
