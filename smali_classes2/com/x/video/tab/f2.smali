.class public final Lcom/x/video/tab/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Lcom/x/models/timelines/items/UrtTimelineItem;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lcom/x/urt/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/video/tab/r0;


# direct methods
.method public constructor <init>(Lcom/x/video/tab/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/f2;->a:Lcom/x/video/tab/r0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineItem;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x2801fd9d

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/x/video/tab/f2;->a:Lcom/x/video/tab/r0;

    invoke-interface {p4}, Lcom/x/video/tab/r0;->j()Lcom/x/video/tab/s;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/x/video/tab/s;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/x/presenter/a;->a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/t;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
