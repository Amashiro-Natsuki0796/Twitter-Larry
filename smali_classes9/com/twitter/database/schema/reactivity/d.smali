.class public final Lcom/twitter/database/schema/reactivity/d;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/reactivity/b$a;",
        "Lcom/twitter/database/schema/reactivity/a;",
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

    check-cast p1, Lcom/twitter/database/schema/reactivity/b$a;

    new-instance v0, Lcom/twitter/database/schema/reactivity/a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {p1}, Lcom/twitter/database/schema/reactivity/b$a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/schema/reactivity/a$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/twitter/database/schema/reactivity/b$a;->h()I

    move-result v1

    iput v1, v0, Lcom/twitter/database/schema/reactivity/a$a;->b:I

    invoke-interface {p1}, Lcom/twitter/database/schema/reactivity/b$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/database/schema/reactivity/a$a;->c:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/timeline/urt/v3;

    invoke-interface {p1}, Lcom/twitter/database/schema/reactivity/b$a;->x()Lcom/twitter/model/timeline/urt/w3;

    move-result-object v2

    invoke-interface {p1}, Lcom/twitter/database/schema/reactivity/b$a;->G()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/twitter/model/timeline/urt/v3;-><init>(Lcom/twitter/model/timeline/urt/w3;I)V

    iput-object v1, v0, Lcom/twitter/database/schema/reactivity/a$a;->d:Lcom/twitter/model/timeline/urt/v3;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/reactivity/a;

    return-object p1
.end method
