.class public final Lcom/twitter/pagination/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/twitter/pagination/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/pagination/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/pagination/a;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lcom/twitter/pagination/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/pagination/i;-><init>(I)V

    new-instance v4, Lcom/twitter/pagination/e;

    invoke-direct {v4, v3}, Lcom/twitter/pagination/e;-><init>(I)V

    invoke-direct {v0, v1, v2, v4}, Lcom/twitter/pagination/a;-><init>(Ljava/util/List;Lcom/twitter/pagination/i;Lcom/twitter/pagination/e;)V

    return-object v0
.end method
