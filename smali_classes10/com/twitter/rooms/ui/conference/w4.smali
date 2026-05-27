.class public final Lcom/twitter/rooms/ui/conference/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

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

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic f:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(ZFLkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/i3;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/rooms/ui/conference/w4;->a:Z

    iput p2, p0, Lcom/twitter/rooms/ui/conference/w4;->b:F

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/w4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/w4;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/w4;->e:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p6, p0, Lcom/twitter/rooms/ui/conference/w4;->f:Lorg/webrtc/EglBase$Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/conference/w4;->a:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    int-to-float v5, v1

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 p1, 0x20

    int-to-float p1, p1

    iget p3, p0, Lcom/twitter/rooms/ui/conference/w4;->b:F

    add-float v6, p3, p1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :goto_1
    int-to-float p1, v1

    invoke-static {p1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    new-instance v5, Lcom/twitter/rooms/ui/conference/j4;

    iget-object v9, p0, Lcom/twitter/rooms/ui/conference/w4;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v9}, Lcom/twitter/rooms/ui/conference/j4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x77690b98

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    sget-object p1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/unit/e;

    sget-object p1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    new-instance p3, Lcom/twitter/rooms/ui/conference/s4;

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/w4;->d:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/w4;->e:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v8, p0, Lcom/twitter/rooms/ui/conference/w4;->f:Lorg/webrtc/EglBase$Context;

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/conference/s4;-><init>(Landroidx/compose/ui/unit/e;Landroidx/compose/foundation/layout/j$j;ZLcom/twitter/rooms/ui/conference/j4;Ljava/util/ArrayList;Lcom/twitter/rooms/ui/conference/i3;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2b982982

    invoke-static {v1, p3, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
