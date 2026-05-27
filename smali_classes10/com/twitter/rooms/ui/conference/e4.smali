.class public final Lcom/twitter/rooms/ui/conference/e4;
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
.field public final synthetic a:Lcom/x/android/videochat/z;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/z;ZFZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/z;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e4;->a:Lcom/x/android/videochat/z;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/conference/e4;->b:Z

    iput p3, p0, Lcom/twitter/rooms/ui/conference/e4;->c:F

    iput-boolean p4, p0, Lcom/twitter/rooms/ui/conference/e4;->d:Z

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/e4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/e4;->a:Lcom/x/android/videochat/z;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const p3, -0x3825e9dd

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v0, -0x3825e651

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v1, 0x0

    const v2, 0x4c5de2

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/conference/e4;->b:Z

    iget v4, p0, Lcom/twitter/rooms/ui/conference/e4;->c:F

    if-eqz v3, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p3, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    const v5, 0x3fe38e39

    invoke-static {p3, v5, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v5, p0, Lcom/twitter/rooms/ui/conference/e4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_3

    :cond_2
    new-instance v7, Lcom/twitter/camera/controller/capture/t1;

    const/4 v6, 0x2

    invoke-direct {v7, v5, v6}, Lcom/twitter/camera/controller/capture/t1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-boolean v5, p0, Lcom/twitter/rooms/ui/conference/e4;->d:Z

    invoke-static {p3, v5, v7}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/m;

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    sget v5, Lcom/x/android/videochat/ui/t2;->b:F

    new-instance v6, Landroidx/compose/ui/unit/i;

    invoke-direct {v6, v5}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->r(F)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v5, Lcom/twitter/rooms/ui/conference/d4;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/conference/d4;-><init>(F)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v6, v3, v5}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/i;

    iget v0, v0, Landroidx/compose/ui/unit/i;->a:F

    sget-object v2, Lcom/x/android/videochat/z;->Companion:Lcom/x/android/videochat/z$a;

    invoke-static {p1, p3, v0, p2, v1}, Lcom/x/android/videochat/ui/t2;->a(Lcom/x/android/videochat/z;Landroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
