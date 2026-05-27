.class public final Lcom/twitter/api/legacy/request/urt/c0;
.super Lcom/twitter/api/common/reader/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/common/reader/a<",
        "Lcom/twitter/model/timeline/urt/z3;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/model/timeline/urt/z3$b;
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

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/c0;->d:Lcom/twitter/model/timeline/urt/z3$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
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
    const-class v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineResponse;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/twitter/model/json/common/n;->d(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Lcom/twitter/model/json/common/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/json/common/l;->s()Lcom/twitter/util/object/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/twitter/model/timeline/urt/z3$a;

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/c0;->d:Lcom/twitter/model/timeline/urt/z3$b;

    iput-object v0, p1, Lcom/twitter/model/timeline/urt/z3$a;->c:Lcom/twitter/model/timeline/urt/z3$b;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/twitter/model/timeline/urt/r;->g()V

    throw p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed with parse error on status-code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "URT_Parser_Reader"

    invoke-static {v0, p2}, Lcom/twitter/util/log/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-class v0, Lcom/twitter/api/model/json/common/JsonTwitterErrors;

    invoke-static {p1, v0, p2}, Lcom/twitter/model/json/common/n;->d(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Lcom/twitter/model/json/common/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/common/m;

    invoke-static {p1}, Lcom/twitter/model/json/common/r;->a(Lcom/twitter/model/json/common/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
