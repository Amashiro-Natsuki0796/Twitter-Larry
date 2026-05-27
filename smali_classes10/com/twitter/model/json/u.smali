.class public final synthetic Lcom/twitter/model/json/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/h;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/h;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    iget-object p1, p1, Lcom/twitter/professional/model/api/h;->b:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessOpenTimesRegularInput;->b:Ljava/util/ArrayList;

    return-object v0
.end method
