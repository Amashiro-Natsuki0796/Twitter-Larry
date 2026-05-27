.class public final Landroidx/compose/foundation/text/selection/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/i5;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Landroidx/compose/foundation/text/selection/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i5;JZLandroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h$a;->a:Landroidx/compose/ui/platform/i5;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/h$a;->b:J

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/h$a;->c:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/h$a;->d:Landroidx/compose/ui/m;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/h$a;->e:Landroidx/compose/foundation/text/selection/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/platform/w2;->s:Landroidx/compose/runtime/k5;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h$a;->a:Landroidx/compose/ui/platform/i5;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v6, Landroidx/compose/foundation/text/selection/g;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/h$a;->d:Landroidx/compose/ui/m;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/h$a;->e:Landroidx/compose/foundation/text/selection/y;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/h$a;->b:J

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/h$a;->c:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(JZLandroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/y;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v6, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
