.class public final synthetic Lcom/twitter/model/json/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/professional/model/api/f;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;-><init>()V

    iget-wide v1, p1, Lcom/twitter/professional/model/api/f;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->a:Ljava/lang/Double;

    iget-wide v1, p1, Lcom/twitter/professional/model/api/f;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessGeoInput;->b:Ljava/lang/Double;

    return-object v0
.end method
