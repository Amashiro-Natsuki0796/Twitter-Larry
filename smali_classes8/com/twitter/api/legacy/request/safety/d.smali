.class public abstract Lcom/twitter/api/legacy/request/safety/d;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/safety/d;->V2:J

    iput-object p4, p0, Lcom/twitter/api/legacy/request/safety/d;->T2:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method


# virtual methods
.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 5
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/api/legacy/request/safety/d;->T2:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "impression_id"

    invoke-virtual {p1, v2, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/ad/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "earned"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_1
    iget-wide v0, p0, Lcom/twitter/api/legacy/request/safety/d;->V2:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "user_id"

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/twitter/util/errorreporter/c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-direct {v2, v4}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object p1

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    invoke-virtual {p1, v0}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :goto_0
    return-void
.end method
