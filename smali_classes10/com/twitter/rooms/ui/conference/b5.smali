.class public final Lcom/twitter/rooms/ui/conference/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/i3;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/b5;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/b5;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/b5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/v;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithDraggableChild"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/twitter/rooms/ui/conference/b5;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-boolean v2, v1, Lcom/twitter/rooms/ui/conference/i3;->d:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/android/videochat/z;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v3, 0x4

    int-to-float v11, v3

    sget v3, Lcom/twitter/rooms/ui/conference/o5;->a:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v18, 0x1c

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v3, 0xa0

    int-to-float v3, v3

    const/16 v4, 0x5a

    int-to-float v4, v4

    iget-object v1, v1, Lcom/twitter/rooms/ui/conference/i3;->f:Lcom/x/android/videochat/z1$a;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/x/android/videochat/z1$a;->c:Lcom/x/android/videochat/z1$c;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    sget-object v5, Lcom/x/android/videochat/z1$c;->BACK:Lcom/x/android/videochat/z1$c;

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v5, v0, Lcom/twitter/rooms/ui/conference/b5;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v5, v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v5}, Lcom/x/android/videochat/f2;->k()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    const v7, -0x615d173a

    invoke-interface {v9, v7}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v8, v0, Lcom/twitter/rooms/ui/conference/b5;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v10, :cond_6

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_7

    :cond_6
    new-instance v11, Lcom/twitter/rooms/ui/conference/z4;

    invoke-direct {v11, v2, v8}, Lcom/twitter/rooms/ui/conference/z4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v11

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v8}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_9

    :cond_8
    new-instance v11, Lcom/twitter/rooms/ui/conference/a5;

    invoke-direct {v11, v2, v8}, Lcom/twitter/rooms/ui/conference/a5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v11

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    const/16 v11, 0x36

    move v2, v3

    move v3, v4

    move v4, v1

    move-object v7, v10

    move v10, v11

    invoke-static/range {v2 .. v10}, Lcom/x/android/videochat/ui/l2;->a(FFZLorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
