.class public final Lcom/twitter/app/di/app/au1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/cursor/c$a;


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/x;)Lcom/x/urt/items/cursor/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/models/timelines/items/UrtTimelineCursor;",
            "Lcom/x/repositories/urt/x;",
            ")",
            "Lcom/x/urt/items/cursor/c;"
        }
    .end annotation

    new-instance v0, Lcom/x/urt/items/cursor/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/urt/items/cursor/c;-><init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/x;)V

    return-object v0
.end method
