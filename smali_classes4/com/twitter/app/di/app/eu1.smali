.class public final Lcom/twitter/app/di/app/eu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/pivot/b$a;


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)Lcom/x/urt/items/pivot/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelinePivot;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;)",
            "Lcom/x/urt/items/pivot/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/urt/items/pivot/b;

    invoke-direct {v0, p1, p2}, Lcom/x/urt/items/pivot/b;-><init>(Lcom/x/models/timelines/items/UrtTimelinePivot;Lcom/x/navigation/r0;)V

    return-object v0
.end method
