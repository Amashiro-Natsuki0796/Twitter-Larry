.class public final synthetic Lcom/twitter/rooms/ui/conference/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/conference/i3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/p3;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/p3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/geometry/f;

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/v2;->c(Landroidx/compose/ui/geometry/f;)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/p3;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/i3;->u:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/rooms/ui/conference/e0$p;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/conference/e0$p;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/p3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
