.class public final synthetic Lcom/x/urt/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lcom/x/models/timelines/items/UrtTimelineItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/x/models/timelines/items/UrtTimelineItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/v;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/x/urt/ui/v;->b:Lcom/x/models/timelines/items/UrtTimelineItem;

    iput p3, p0, Lcom/x/urt/ui/v;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/urt/linger/g$b;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/x/urt/ui/v;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/x/urt/ui/v;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/x/urt/ui/v;->b:Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
