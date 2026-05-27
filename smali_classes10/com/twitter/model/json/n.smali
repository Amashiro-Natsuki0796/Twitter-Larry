.class public final synthetic Lcom/twitter/model/json/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/l;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/professional/model/api/l;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessWebsiteInput;->a:Ljava/lang/String;

    return-object v0
.end method
