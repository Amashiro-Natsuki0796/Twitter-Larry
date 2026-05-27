.class public final Lcom/twitter/api/legacy/request/user/a;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/e<",
        "Ljava/util/List<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final D:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:J

.field public x1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/user/a;->Y:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/a;->D:Landroid/content/Context;

    iput p3, p0, Lcom/twitter/api/legacy/request/user/a;->B:I

    iput-object v0, p0, Lcom/twitter/api/legacy/request/user/a;->H:Lcom/twitter/database/legacy/tdbh/v;

    iget-object p1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/api/legacy/request/user/a;->Z:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/async/http/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget v0, p0, Lcom/twitter/api/legacy/request/user/a;->x1:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/16 v2, 0x14

    .line 3
    invoke-static {v0, v2}, Lcom/twitter/api/common/f;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-wide v3, p0, Lcom/twitter/api/legacy/request/user/a;->Z:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/twitter/api/legacy/request/user/a;->B:I

    iget-object v2, p0, Lcom/twitter/api/legacy/request/user/a;->H:Lcom/twitter/database/legacy/tdbh/v;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/tdbh/v;->T1(JIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v11, v2

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/twitter/api/legacy/request/user/a;->Y:Ljava/util/ArrayList;

    if-ge v4, v0, :cond_4

    .line 6
    new-instance v3, Lcom/twitter/api/legacy/request/user/j;

    iget-wide v7, p0, Lcom/twitter/api/legacy/request/user/a;->Z:J

    iget-object v9, p0, Lcom/twitter/api/legacy/request/user/a;->D:Landroid/content/Context;

    iget-object v10, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    iget v6, p0, Lcom/twitter/api/legacy/request/user/a;->B:I

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/twitter/api/legacy/request/user/j;-><init>(IJLandroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/twitter/async/http/a;->T()Lcom/twitter/async/http/k;

    move-result-object v5

    .line 8
    iget-boolean v6, v5, Lcom/twitter/async/http/k;->b:Z

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v6, v3, Lcom/twitter/api/legacy/request/user/j;->T2:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v11, v3, Lcom/twitter/api/legacy/request/user/j;->V2:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/twitter/api/legacy/request/user/a;->x1:I

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, p0, Lcom/twitter/api/legacy/request/user/a;->x1:I

    if-lt v3, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    const-string v3, "0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 13
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0, v2, v1}, Lcom/twitter/async/http/k;-><init>(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 14
    :cond_5
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/legacy/request/user/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method
