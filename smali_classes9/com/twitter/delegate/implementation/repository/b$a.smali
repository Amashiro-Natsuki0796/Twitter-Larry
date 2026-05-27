.class public final Lcom/twitter/delegate/implementation/repository/b$a;
.super Lcom/twitter/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/delegate/implementation/repository/b;->e0()Lcom/twitter/async/http/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/q<",
        "Ljava/util/List<",
        "Lcom/twitter/account/model/s;",
        ">;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/delegate/implementation/repository/b;


# direct methods
.method public constructor <init>(Lcom/twitter/delegate/implementation/repository/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/delegate/implementation/repository/b$a;->d:Lcom/twitter/delegate/implementation/repository/b;

    invoke-direct {p0}, Lcom/twitter/async/http/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/delegate/implementation/repository/b$a;->d:Lcom/twitter/delegate/implementation/repository/b;

    iget-object v1, v0, Lcom/twitter/delegate/implementation/repository/b;->T2:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/delegate/implementation/repository/e;

    iget-object v1, v1, Lcom/twitter/delegate/implementation/repository/e;->X2:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/async/http/q;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/twitter/network/i0;->f(ILcom/twitter/util/io/m;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/delegate/implementation/repository/b;->T2:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/delegate/implementation/repository/e;

    iget-object p2, p2, Lcom/twitter/delegate/implementation/repository/e;->X2:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/async/http/q;

    iget-object p2, p2, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/delegate/model/a;

    iget-object v1, p5, Lcom/twitter/delegate/model/a;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p5, p5, Lcom/twitter/delegate/model/a;->b:Ljava/util/ArrayList;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/delegate/model/c;

    iget-object v3, v3, Lcom/twitter/delegate/model/c;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v3}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    check-cast v2, Lcom/twitter/delegate/model/c;

    if-eqz v2, :cond_4

    new-instance p5, Lcom/twitter/account/model/s;

    sget-object v3, Lcom/twitter/delegate/model/d;->Admin:Lcom/twitter/delegate/model/d;

    iget-object v2, v2, Lcom/twitter/delegate/model/c;->b:Lcom/twitter/delegate/model/d;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p5, v1, v2}, Lcom/twitter/account/model/s;-><init>(Lcom/twitter/model/core/entity/l1;Z)V

    goto :goto_3

    :cond_4
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_0

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {p4}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_6
    iput-object p3, p0, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/delegate/implementation/repository/e;

    iget-object p1, p1, Lcom/twitter/delegate/implementation/repository/e;->X2:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/q;

    iget-object p1, p1, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    return-void
.end method
