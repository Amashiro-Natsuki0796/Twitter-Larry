.class public final Lio/ktor/client/plugins/i$b;
.super Lio/ktor/http/content/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lio/ktor/http/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/c;",
            ">;",
            "Lio/ktor/http/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lio/ktor/client/plugins/i$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/c$d;-><init>()V

    iget-object p1, p1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/c;

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
    iput-object p1, p0, Lio/ktor/client/plugins/i$b;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/e$a;->a:Lio/ktor/http/e;

    sget-object p2, Lio/ktor/http/e$a;->a:Lio/ktor/http/e;

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/i$b;->b:Lio/ktor/http/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i$b;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lio/ktor/http/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i$b;->b:Lio/ktor/http/e;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i$b;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/k;

    return-object v0
.end method
