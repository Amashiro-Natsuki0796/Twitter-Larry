.class public final Lcom/twitter/database/schema/interests/c;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/interests/a$a;",
        "Lcom/twitter/model/timeline/urt/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/interests/a$a;

    new-instance v0, Lcom/twitter/model/timeline/urt/z$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/z$a;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->j0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z$a;->d:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/z$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->T()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/timeline/urt/z$a;->f:Z

    invoke-interface {p1}, Lcom/twitter/database/schema/interests/a$a;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/z$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z;

    return-object p1
.end method
