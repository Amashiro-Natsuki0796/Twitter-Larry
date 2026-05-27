.class public final synthetic Lcom/twitter/database/legacy/tdbh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/core/b;

    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    new-instance p1, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iput-wide v0, p1, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    return-object p1
.end method
