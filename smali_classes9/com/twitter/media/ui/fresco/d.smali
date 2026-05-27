.class public final synthetic Lcom/twitter/media/ui/fresco/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/facebook/datasource/k;

    invoke-direct {v0, p1}, Lcom/facebook/datasource/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
