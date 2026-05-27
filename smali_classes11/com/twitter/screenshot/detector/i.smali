.class public final synthetic Lcom/twitter/screenshot/detector/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/screenshot/detector/model/b;

    iget-object p1, p1, Lcom/twitter/screenshot/detector/model/b;->b:Lcom/twitter/screenshot/detector/model/e;

    iget-object p1, p1, Lcom/twitter/screenshot/detector/model/e;->a:Ljava/io/File;

    return-object p1
.end method
