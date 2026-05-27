.class public final synthetic Lcom/x/urt/linger/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic b:Lcom/x/urt/linger/g$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/t;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput-object p2, p0, Lcom/x/urt/linger/t;->b:Lcom/x/urt/linger/g$b;

    iput p3, p0, Lcom/x/urt/linger/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lcom/x/urt/linger/p$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/x/urt/linger/t;->a:Lcom/x/models/timelines/items/UrtTimelineItem;

    iget-object v2, p0, Lcom/x/urt/linger/t;->b:Lcom/x/urt/linger/g$b;

    iget v3, p0, Lcom/x/urt/linger/t;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/urt/linger/p$c;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;IZZZLjava/lang/Long;)V

    return-object p1
.end method
