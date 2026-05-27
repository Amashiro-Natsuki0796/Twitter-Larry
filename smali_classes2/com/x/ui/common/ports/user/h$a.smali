.class public final Lcom/x/ui/common/ports/user/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/models/XUser;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/x/ui/common/user/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/XUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLcom/x/ui/common/user/a;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/x/ui/common/user/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/XUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/ports/user/h$a;->a:F

    iput-wide p2, p0, Lcom/x/ui/common/ports/user/h$a;->b:J

    iput-object p4, p0, Lcom/x/ui/common/ports/user/h$a;->c:Lcom/x/ui/common/user/a;

    iput-object p5, p0, Lcom/x/ui/common/ports/user/h$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/x/ui/common/ports/user/h$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lcom/x/models/XUser;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p1, p1, 0x13

    const/16 p2, 0x12

    if-ne p1, p2, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/x/ui/common/user/j0;->b(Lcom/x/models/XUser;Landroidx/compose/runtime/n;)Landroidx/compose/foundation/shape/g;

    move-result-object p1

    new-instance p2, Lcom/x/ui/common/ports/user/g;

    iget-object v4, p0, Lcom/x/ui/common/ports/user/h$a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/x/ui/common/ports/user/h$a;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/x/ui/common/ports/user/h$a;->c:Lcom/x/ui/common/user/a;

    iget p3, p0, Lcom/x/ui/common/ports/user/h$a;->a:F

    move-object v0, p2

    move v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/ports/user/g;-><init>(Lcom/x/models/XUser;Lcom/x/ui/common/user/a;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/shape/g;Ljava/util/List;)V

    const v0, -0x3df82749

    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    iget-wide v4, p0, Lcom/x/ui/common/ports/user/h$a;->b:J

    const/4 v6, 0x0

    const/16 v9, 0x6000

    move-object v2, p1

    move v3, p3

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/ports/user/h;->d(Landroidx/compose/foundation/shape/g;FJLandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
