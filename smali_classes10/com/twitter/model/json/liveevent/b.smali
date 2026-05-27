.class public final synthetic Lcom/twitter/model/json/liveevent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/model/json/liveevent/JsonFocusRects;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/liveevent/h$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget v1, p1, Lcom/twitter/model/json/liveevent/JsonFocusRects;->a:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->a:I

    iget v1, p1, Lcom/twitter/model/json/liveevent/JsonFocusRects;->b:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->b:I

    iget v1, p1, Lcom/twitter/model/json/liveevent/JsonFocusRects;->c:I

    iput v1, v0, Lcom/twitter/model/liveevent/h$a;->c:I

    iget p1, p1, Lcom/twitter/model/json/liveevent/JsonFocusRects;->d:I

    iput p1, v0, Lcom/twitter/model/liveevent/h$a;->d:I

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/liveevent/h;

    return-object p1
.end method
