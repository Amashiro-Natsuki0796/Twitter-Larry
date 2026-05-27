.class public final Lcom/twitter/datasource/c;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Ljava/lang/Long;",
        "Lcom/twitter/async/http/k<",
        "Ljava/util/List<",
        "Lcom/twitter/model/search/f;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;",
        "Lcom/twitter/api/legacy/request/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/repository/common/network/datasource/d;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/datasource/c;->d:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/datasource/c;->b:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/datasource/c;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/datasource/c;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/twitter/api/legacy/request/search/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/datasource/c;->b:Landroidx/fragment/app/y;

    iget-object v3, p0, Lcom/twitter/datasource/c;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/twitter/api/legacy/request/search/e;-><init>(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/async/http/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/api/legacy/request/search/e;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    return-object p1
.end method
