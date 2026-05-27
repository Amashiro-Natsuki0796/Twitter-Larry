.class public final Lcom/twitter/app/di/app/ht1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/aitrends/b$a;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;)Lcom/x/cards/impl/aitrends/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;",
            ")",
            "Lcom/x/cards/impl/aitrends/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/cards/impl/aitrends/b;

    invoke-direct {v0, p1, p2}, Lcom/x/cards/impl/aitrends/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;)V

    return-object v0
.end method
