.class public final synthetic Lcom/twitter/app/legacy/list/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/timeline/e0;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must provide a request factory in the view graph of your fragment."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
