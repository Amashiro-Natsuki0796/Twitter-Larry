.class public final Lcom/twitter/app/di/app/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/label/b$a;


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineLabel;)Lcom/x/urt/items/label/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineLabel;",
            ")",
            "Lcom/x/urt/items/label/b;"
        }
    .end annotation

    new-instance v0, Lcom/x/urt/items/label/b;

    invoke-direct {v0, p1, p2}, Lcom/x/urt/items/label/b;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineLabel;)V

    return-object v0
.end method
