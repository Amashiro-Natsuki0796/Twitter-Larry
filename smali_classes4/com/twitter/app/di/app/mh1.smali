.class public final Lcom/twitter/app/di/app/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/grok/c$a;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/grokshare/GrokShare;Ljava/util/Map;)Lcom/x/cards/impl/grok/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;)",
            "Lcom/x/cards/impl/grok/c;"
        }
    .end annotation

    new-instance v0, Lcom/x/cards/impl/grok/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/cards/impl/grok/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/grokshare/GrokShare;Ljava/util/Map;)V

    return-object v0
.end method
