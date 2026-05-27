.class public final Lcom/x/login/subtasks/common/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Ljava/time/LocalDate;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/time/LocalDate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/common/ui/g;->a:Ljava/time/LocalDate;

    iput-object p2, p0, Lcom/x/login/subtasks/common/ui/g;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/x/login/subtasks/common/ui/g;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/x/login/subtasks/common/ui/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/login/subtasks/common/ui/g;->a:Ljava/time/LocalDate;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v13, Lcom/twitter/rooms/ui/utils/profile/w;

    iget-object v1, v0, Lcom/x/login/subtasks/common/ui/g;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x1

    invoke-direct {v13, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/x/login/subtasks/common/ui/g;->b:Ljava/time/LocalDate;

    iget-object v4, v0, Lcom/x/login/subtasks/common/ui/g;->c:Ljava/time/LocalDate;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v16}, Lcom/x/ui/common/wheelpicker/g;->a(Landroidx/compose/ui/m;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/ranges/IntRange;JILandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
