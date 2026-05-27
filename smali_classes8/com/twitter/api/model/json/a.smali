.class public final synthetic Lcom/twitter/api/model/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/api/common/h;

    new-instance v0, Lcom/twitter/api/model/json/common/JsonTwitterError;

    invoke-direct {v0}, Lcom/twitter/api/model/json/common/JsonTwitterError;-><init>()V

    iget v1, p1, Lcom/twitter/api/common/h;->a:I

    iput v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->a:I

    iget-object v1, p1, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->c:Ljava/lang/String;

    iget-wide v1, p1, Lcom/twitter/api/common/h;->c:J

    iput-wide v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->d:J

    iget-object v1, p1, Lcom/twitter/api/common/h;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/api/common/h;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->h:Ljava/lang/String;

    iget v1, p1, Lcom/twitter/api/common/h;->f:I

    iput v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->i:I

    iget-object v1, p1, Lcom/twitter/api/common/h;->h:Lcom/twitter/model/nudges/Nudge;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->j:Lcom/twitter/model/nudges/Nudge;

    iget-object p1, p1, Lcom/twitter/api/common/h;->g:Lcom/twitter/api/common/g;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/twitter/api/common/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/api/common/g;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->g:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/api/common/g;->a:I

    iput p1, v0, Lcom/twitter/api/model/json/common/JsonTwitterError;->b:I

    :cond_0
    return-object v0
.end method
