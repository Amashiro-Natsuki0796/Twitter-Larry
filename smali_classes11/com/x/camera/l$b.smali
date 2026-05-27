.class public final synthetic Lcom/x/camera/l$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/camera/l;->a(Lcom/x/camera/model/b;Lcom/x/camera/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/d;",
        "Landroidx/compose/ui/geometry/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/d;->a:J

    check-cast p2, Landroidx/compose/ui/geometry/d;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/d;->a:J

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/x/camera/d;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/x/camera/d;->r(JJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
