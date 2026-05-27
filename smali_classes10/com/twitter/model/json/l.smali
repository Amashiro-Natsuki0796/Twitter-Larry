.class public final synthetic Lcom/twitter/model/json/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/professional/model/api/j;

    new-instance v0, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;-><init>()V

    iget-object p1, p1, Lcom/twitter/professional/model/api/j;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonBusinessTimezoneInput;->a:Ljava/lang/String;

    return-object v0
.end method
