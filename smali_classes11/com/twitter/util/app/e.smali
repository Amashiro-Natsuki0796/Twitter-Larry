.class public final synthetic Lcom/twitter/util/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/t;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/twitter/util/log/b;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    new-instance v0, Lcom/twitter/util/collection/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/u;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/util/log/b;->c(Ljava/util/AbstractCollection;)V

    invoke-static {v0}, Lcom/twitter/util/collection/w;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
