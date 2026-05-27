.class public final synthetic Lcom/twitter/camera/view/typeahead/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/autocomplete/d;

    iget-object p1, p1, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
