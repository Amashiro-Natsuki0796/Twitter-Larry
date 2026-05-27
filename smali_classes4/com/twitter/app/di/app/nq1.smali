.class public final Lcom/twitter/app/di/app/nq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/player/b$a;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/x/models/cards/LegacyCard$LegacyCardUser;)Lcom/x/cards/impl/player/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;",
            "Lcom/x/models/cards/LegacyCard$LegacyCardUser;",
            ")",
            "Lcom/x/cards/impl/player/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/cards/impl/player/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/cards/impl/player/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/x/models/cards/LegacyCard$LegacyCardUser;)V

    return-object v0
.end method
