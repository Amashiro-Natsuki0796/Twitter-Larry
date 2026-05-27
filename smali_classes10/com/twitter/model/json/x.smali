.class public final synthetic Lcom/twitter/model/json/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/m;

    new-instance v0, Lcom/twitter/model/json/core/JsonContextMap;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonContextMap;-><init>()V

    iget-object v1, p1, Lcom/twitter/model/core/entity/m;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/core/JsonContextMap;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/m;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/model/json/core/JsonContextMap;->b:Ljava/lang/String;

    return-object v0
.end method
