.class public final synthetic Lcom/twitter/model/json/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/g;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/g;->a:Lcom/twitter/profilemodules/model/business/q;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;->a:Lcom/twitter/profilemodules/model/business/q;

    iget-object p1, p1, Lcom/twitter/professional/model/api/g;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesInput;->b:Ljava/util/ArrayList;

    return-object v0
.end method
