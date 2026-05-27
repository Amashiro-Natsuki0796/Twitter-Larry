.class public final synthetic Lcom/twitter/model/json/b0;
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

    check-cast p1, Lcom/twitter/model/core/entity/x1;

    new-instance v0, Lcom/twitter/model/json/core/JsonValidationError;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonValidationError;-><init>()V

    iget v1, p1, Lcom/twitter/model/core/entity/x1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/json/core/JsonValidationError;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/twitter/model/core/entity/x1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/json/core/JsonValidationError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x1;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/twitter/model/json/core/JsonValidationError;->c:Ljava/util/ArrayList;

    return-object v0
.end method
