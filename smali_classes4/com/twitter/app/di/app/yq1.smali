.class public final Lcom/twitter/app/di/app/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/list/b$a;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$TwitterListDetails;)Lcom/x/cards/impl/list/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/cards/UnifiedCard$TwitterListDetails;",
            ")",
            "Lcom/x/cards/impl/list/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/cards/impl/list/b;

    invoke-direct {v0, p1, p2}, Lcom/x/cards/impl/list/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$TwitterListDetails;)V

    return-object v0
.end method
