.class public final synthetic Lcom/twitter/model/json/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/professional/model/api/c;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/professional/model/api/c;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessContactEmailInput;->a:Ljava/lang/String;

    return-object v0
.end method
