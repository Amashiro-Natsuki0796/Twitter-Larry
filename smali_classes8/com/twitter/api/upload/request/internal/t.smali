.class public final Lcom/twitter/api/upload/request/internal/t;
.super Lcom/twitter/api/upload/request/internal/v;
.source "SourceFile"


# instance fields
.field public final P3:J

.field public final Q3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;JLjava/util/List;Z)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Z)V

    iput-wide p3, p0, Lcom/twitter/api/upload/request/internal/t;->P3:J

    iget-object p1, p2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/t;->Q3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 6
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    iget-boolean v1, p0, Lcom/twitter/api/upload/request/internal/v;->M3:Z

    iget-object v2, p0, Lcom/twitter/api/upload/request/internal/t;->Q3:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/api/upload/request/internal/t;->P3:J

    const-string v5, "FINALIZE"

    if-eqz v1, :cond_0

    const-string v0, "command"

    invoke-virtual {p1, v0, v5}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v3, v4, v0}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    const-string v0, "allow_async"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-static {p1, v2, v1}, Lcom/twitter/api/upload/request/internal/f;->a(Lcom/twitter/network/r$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "X-SessionPhase"

    invoke-virtual {p1, v1, v5}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-MediaId"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/twitter/api/upload/request/internal/f;->a(Lcom/twitter/network/r$a;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
