.class public final Lcom/twitter/api/legacy/request/urt/graphql/b;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/model/timeline/urt/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/z3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/z3$b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/z3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/graphql/b;->a:Lcom/twitter/model/timeline/urt/z3$b;

    return-void
.end method


# virtual methods
.method public final parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->f()V

    :try_start_0
    const-class v0, Lcom/twitter/model/timeline/urt/u1;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/u1;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/model/timeline/urt/z3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/z3$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/z3$a;->b:Lcom/twitter/model/timeline/urt/u1;

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->c()Lcom/twitter/model/timeline/urt/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/r;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/z3$a;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/urt/graphql/b;->a:Lcom/twitter/model/timeline/urt/z3$b;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/z3$a;->c:Lcom/twitter/model/timeline/urt/z3$b;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    return-object p1

    :goto_1
    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    throw p1
.end method
