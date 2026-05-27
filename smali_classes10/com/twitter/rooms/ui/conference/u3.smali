.class public final synthetic Lcom/twitter/rooms/ui/conference/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/geometry/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/u3;->a:Landroidx/compose/ui/geometry/f;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/u3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/u3;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/m;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/conference/o3;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/u3;->a:Landroidx/compose/ui/geometry/f;

    iget-object v2, p0, Lcom/twitter/rooms/ui/conference/u3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/twitter/rooms/ui/conference/u3;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/rooms/ui/conference/o3;-><init>(Landroidx/compose/ui/geometry/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/w1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    new-instance v0, Lcom/twitter/camera/controller/capture/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/twitter/camera/controller/capture/e1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p1

    sget v0, Lcom/twitter/rooms/ui/conference/o5;->a:F

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
