.class public final synthetic Lcom/x/video/tab/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/x/urt/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/urt/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/z1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/video/tab/z1;->b:Lcom/x/urt/u;

    iput p3, p0, Lcom/x/video/tab/z1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/urt/linger/g$b;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/z1;->b:Lcom/x/urt/u;

    check-cast v0, Lcom/x/urt/u$d;

    iget-object v0, v0, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    iget v1, p0, Lcom/x/video/tab/z1;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineItem;

    new-instance v2, Lcom/x/urt/s$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/x/urt/s$b;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/linger/g$b;I)V

    iget-object p1, p0, Lcom/x/video/tab/z1;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
