.class public final Lcom/twitter/app/di/app/kt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/mediawebsite/b$a;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;)Lcom/x/cards/impl/mediawebsite/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;",
            ")",
            "Lcom/x/cards/impl/mediawebsite/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/cards/impl/mediawebsite/b;

    invoke-direct {v0, p1, p2}, Lcom/x/cards/impl/mediawebsite/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$ImageCollectionWebsite;)V

    return-object v0
.end method
