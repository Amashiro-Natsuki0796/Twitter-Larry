.class public final Lcom/twitter/app/di/app/cu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/trend/i$a;


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineTrend;)Lcom/x/urt/items/trend/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineTrend;",
            ")",
            "Lcom/x/urt/items/trend/i;"
        }
    .end annotation

    new-instance v0, Lcom/x/urt/items/trend/i;

    invoke-direct {v0, p1, p2}, Lcom/x/urt/items/trend/i;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineTrend;)V

    return-object v0
.end method
