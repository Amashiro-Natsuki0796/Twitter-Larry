.class public final synthetic Lcom/twitter/rooms/ui/conference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/android/videochat/z;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/android/videochat/z;Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/h;->a:Lcom/x/android/videochat/z;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/h;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/h;->a:Lcom/x/android/videochat/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/x/android/videochat/z;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/ui/conference/p;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/ui/conference/p;-><init>(Lcom/x/android/videochat/z;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v4, -0x30d1b257

    invoke-direct {v0, v4, v1, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v0, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/h;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/twitter/commerce/productdrop/details/q;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/twitter/commerce/productdrop/details/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/ui/conference/q;

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v0}, Lcom/twitter/rooms/ui/conference/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, 0x326531c4

    invoke-direct {v0, v5, v1, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
