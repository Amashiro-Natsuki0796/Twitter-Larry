.class public final Lcom/x/room/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/b0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Lcom/x/room/participant/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/media/playback/pip/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/livekit/android/renderer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Lcom/x/room/participant/b;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/y;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/room/ui/y;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/room/ui/y;->c:Lcom/x/room/participant/b;

    iput-boolean p4, p0, Lcom/x/room/ui/y;->d:Z

    iput-boolean p5, p0, Lcom/x/room/ui/y;->e:Z

    iput-object p6, p0, Lcom/x/room/ui/y;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/x/room/ui/y;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/b0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->e()F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/foundation/layout/b0;->f()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/j;->a(FF)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v1, v0, Lcom/x/room/ui/y;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v1, 0x4c5de2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/room/ui/y;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;

    const/4 v4, 0x1

    invoke-direct {v5, v1, v4}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    new-instance v1, Lcom/x/room/ui/x;

    iget-object v15, v0, Lcom/x/room/ui/y;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/x/room/ui/y;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/x/room/ui/y;->c:Lcom/x/room/participant/b;

    iget-boolean v12, v0, Lcom/x/room/ui/y;->d:Z

    iget-boolean v13, v0, Lcom/x/room/ui/y;->e:Z

    iget-object v14, v0, Lcom/x/room/ui/y;->b:Landroidx/compose/runtime/f2;

    move-object v8, v1

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lcom/x/room/ui/x;-><init>(JLcom/x/room/participant/b;ZZLandroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v5, -0x25076185

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v8, 0x6006

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, Lcom/x/room/ui/composables/b0;->a(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
