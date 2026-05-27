.class public final Lio/ktor/client/plugins/l;
.super Lio/ktor/http/content/c$d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lio/ktor/http/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/c;Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lio/ktor/client/plugins/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/c$d;-><init>()V

    iget-object p1, p1, Lio/ktor/client/request/c;->c:Lio/ktor/http/m0;

    sget-object p3, Lio/ktor/http/p0;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lio/ktor/util/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/l;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/e$a;->a:Lio/ktor/http/e;

    sget-object p2, Lio/ktor/http/e$a;->a:Lio/ktor/http/e;

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/l;->b:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/l;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/l;->b:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/k;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/plugins/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    sget-object v2, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/utils/io/pool/a$a;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/utils/io/jvm/javaio/e;

    new-instance v3, Lkotlinx/io/b;

    invoke-direct {v3, v0}, Lkotlinx/io/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v1}, Lio/ktor/utils/io/jvm/javaio/e;-><init>(Lkotlinx/io/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method
