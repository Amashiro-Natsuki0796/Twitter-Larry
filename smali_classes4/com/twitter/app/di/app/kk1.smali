.class public final Lcom/twitter/app/di/app/kk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/notifications/tab/unread/a$a;


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)Lcom/x/notifications/tab/unread/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/presenter/a<",
            "+",
            "Lcom/x/urt/t;",
            ">;",
            "Lcom/x/repositories/ntab/h;",
            ")",
            "Lcom/x/notifications/tab/unread/a;"
        }
    .end annotation

    new-instance v0, Lcom/x/notifications/tab/unread/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/notifications/tab/unread/a;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/presenter/a;Lcom/x/repositories/ntab/h;)V

    return-object v0
.end method
