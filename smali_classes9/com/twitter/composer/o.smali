.class public final synthetic Lcom/twitter/composer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/e;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/twitter/model/autocomplete/d;

    iget-wide v0, p2, Lcom/twitter/model/autocomplete/d;->a:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput-wide v0, v2, Lcom/twitter/analytics/feature/model/s1;->a:J

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p1, p2, Lcom/twitter/model/autocomplete/d;->h:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    return-object v2
.end method
