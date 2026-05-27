.class public final synthetic Landroidx/media3/datasource/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/f;
.implements Lio/reactivex/functions/o;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lcom/facebook/datasource/l;

    invoke-direct {v0, p1}, Lcom/facebook/datasource/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
