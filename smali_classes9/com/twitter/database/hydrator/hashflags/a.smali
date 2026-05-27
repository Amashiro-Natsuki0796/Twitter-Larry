.class public final Lcom/twitter/database/hydrator/hashflags/a;
.super Lcom/twitter/database/hydrator/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/database/hydrator/b<",
        "Lcom/twitter/model/hashflag/b;",
        "Lcom/twitter/database/schema/hashflags/a$b$a;",
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

    check-cast p1, Lcom/twitter/model/hashflag/b;

    check-cast p2, Lcom/twitter/database/schema/hashflags/a$b$a;

    iget-object v0, p1, Lcom/twitter/model/hashflag/b;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/database/schema/hashflags/a$b$a;->a(Ljava/lang/String;)Lcom/twitter/database/generated/h1$a;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/model/hashflag/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/twitter/database/generated/h1$a;->c(Ljava/lang/String;)Lcom/twitter/database/generated/h1$a;

    iget-wide v0, p1, Lcom/twitter/model/hashflag/b;->c:J

    invoke-virtual {p2, v0, v1}, Lcom/twitter/database/generated/h1$a;->f(J)Lcom/twitter/database/generated/h1$a;

    iget-wide v0, p1, Lcom/twitter/model/hashflag/b;->d:J

    invoke-virtual {p2, v0, v1}, Lcom/twitter/database/generated/h1$a;->d(J)Lcom/twitter/database/generated/h1$a;

    iget-object v0, p1, Lcom/twitter/model/hashflag/b;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/twitter/database/generated/h1$a;->b(Ljava/util/List;)Lcom/twitter/database/generated/h1$a;

    iget-boolean p1, p1, Lcom/twitter/model/hashflag/b;->f:Z

    invoke-virtual {p2, p1}, Lcom/twitter/database/generated/h1$a;->e(Z)Lcom/twitter/database/generated/h1$a;

    return-object p2
.end method
