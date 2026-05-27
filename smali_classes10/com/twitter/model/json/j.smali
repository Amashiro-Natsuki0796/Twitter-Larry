.class public final synthetic Lcom/twitter/model/json/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/professional/model/api/a;

    new-instance v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;

    invoke-direct {v0}, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;-><init>()V

    iget-object v1, p1, Lcom/twitter/professional/model/api/a;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/twitter/professional/model/api/a;->a:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/professional/model/api/a;->c:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/twitter/professional/json/business/JsonAboutModuleConfigInputSimplifiedInput;->c:Ljava/lang/Boolean;

    return-object v0
.end method
