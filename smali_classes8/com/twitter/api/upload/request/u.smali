.class public final Lcom/twitter/api/upload/request/u;
.super Lcom/twitter/api/upload/request/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/o<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public H2:Lcom/twitter/media/model/j;

.field public T2:Lcom/twitter/media/model/j;

.field public final V2:Ljava/lang/String;

.field public final y2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5, p3, p2}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/api/upload/request/u;->y2:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/api/upload/request/u;->V2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/async/http/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/o;->Y:Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-boolean v2, v1, Lcom/twitter/api/model/upload/a;->c:Z

    iget-object v3, p0, Lcom/twitter/api/upload/request/u;->V2:Ljava/lang/String;

    const-string v4, "upload"

    const-string v5, "header"

    const-string v6, ""

    iget-object v7, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, p0, Lcom/twitter/api/upload/request/u;->y2:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/api/upload/request/y;

    invoke-direct {v1, v8, v7, v0}, Lcom/twitter/api/upload/request/y;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    sget-object v2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "remove"

    invoke-static {v3, v6, v5, v2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/api/upload/request/u;->f0(Lcom/twitter/api/upload/request/o;Lcom/twitter/analytics/common/e;)Lcom/twitter/async/http/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/api/upload/request/x;

    invoke-direct {v1, v8, v7, v0}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    sget-object v2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v5, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/api/upload/request/u;->f0(Lcom/twitter/api/upload/request/o;Lcom/twitter/analytics/common/e;)Lcom/twitter/async/http/k;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/api/upload/request/x;->y2:Lcom/twitter/media/model/j;

    iput-object v1, p0, Lcom/twitter/api/upload/request/u;->T2:Lcom/twitter/media/model/j;

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-object v2, v2, Lcom/twitter/api/model/upload/a;->a:Lcom/twitter/media/model/j;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/twitter/api/upload/request/v;

    invoke-direct {v1, v8, v7, v0}, Lcom/twitter/api/upload/request/v;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    sget-object v2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "avatar"

    invoke-static {v3, v6, v2, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/twitter/api/upload/request/u;->f0(Lcom/twitter/api/upload/request/o;Lcom/twitter/analytics/common/e;)Lcom/twitter/async/http/k;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/api/upload/request/v;->H2:Lcom/twitter/media/model/j;

    iput-object v1, p0, Lcom/twitter/api/upload/request/u;->H2:Lcom/twitter/media/model/j;

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    invoke-virtual {v2}, Lcom/twitter/api/model/upload/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/twitter/api/upload/request/w;

    invoke-direct {v1, v8, v7, v0}, Lcom/twitter/api/upload/request/o;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p0, v1, v9}, Lcom/twitter/api/upload/request/u;->f0(Lcom/twitter/api/upload/request/o;Lcom/twitter/analytics/common/e;)Lcom/twitter/async/http/k;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0, v1, v9}, Lcom/twitter/async/http/k;-><init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/twitter/async/http/k;

    invoke-direct {v1}, Lcom/twitter/async/http/k;-><init>()V

    :goto_1
    return-object v1
.end method

.method public final f0(Lcom/twitter/api/upload/request/o;Lcom/twitter/analytics/common/e;)Lcom/twitter/async/http/k;
    .locals 2
    .param p1    # Lcom/twitter/api/upload/request/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iput-object v0, p1, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget v0, p0, Lcom/twitter/api/upload/request/z;->H:I

    iput v0, p1, Lcom/twitter/api/upload/request/z;->H:I

    if-eqz p2, :cond_0

    new-instance v0, Lcom/twitter/api/upload/request/a;

    iget-object v1, p0, Lcom/twitter/api/upload/request/u;->y2:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/twitter/api/upload/request/a;-><init>(Landroid/content/Context;Lcom/twitter/analytics/common/e;)V

    iput-object v0, p1, Lcom/twitter/api/upload/request/z;->D:Lcom/twitter/api/upload/request/a;

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/async/http/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/twitter/async/http/k;-><init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p1, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    :cond_2
    return-object p2
.end method
