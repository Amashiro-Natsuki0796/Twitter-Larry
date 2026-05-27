.class public final Lcom/twitter/ui/components/userimage/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/components/userimage/l;->b(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;JFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/twitter/model/core/entity/l1;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/twitter/ui/components/userimage/a;


# direct methods
.method public constructor <init>(FJLcom/twitter/ui/components/userimage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/components/userimage/l$a;->a:F

    iput-wide p2, p0, Lcom/twitter/ui/components/userimage/l$a;->b:J

    iput-object p4, p0, Lcom/twitter/ui/components/userimage/l$a;->c:Lcom/twitter/ui/components/userimage/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x2121891e

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x4c5de2

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/twitter/media/util/j1;->b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/media/util/j1;

    move-result-object p3

    invoke-interface {v6, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lcom/twitter/media/util/j1;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean p2, p3, Lcom/twitter/media/util/j1;->a:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/twitter/ui/components/userimage/w;->b:Landroidx/compose/foundation/shape/g;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    goto :goto_0

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    new-instance p2, Lcom/twitter/ui/components/userimage/k;

    iget-object p3, p0, Lcom/twitter/ui/components/userimage/l$a;->c:Lcom/twitter/ui/components/userimage/a;

    iget v1, p0, Lcom/twitter/ui/components/userimage/l$a;->a:F

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/twitter/ui/components/userimage/k;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;FLandroidx/compose/foundation/shape/g;)V

    const p1, -0x499227b3

    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    iget-wide v2, p0, Lcom/twitter/ui/components/userimage/l$a;->b:J

    const/4 v4, 0x0

    const/16 v7, 0x6000

    invoke-static/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/l;->c(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
