.class public final Lcom/twitter/rooms/ui/conference/f5;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/rooms/ui/conference/i3;

.field public final synthetic c:Landroidx/compose/ui/unit/e;

.field public final synthetic d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/unit/e;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/rooms/ui/conference/e0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/rooms/ui/conference/i3;",
            "Landroidx/compose/ui/unit/e;",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/unit/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/f5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/f5;->b:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/f5;->c:Landroidx/compose/ui/unit/e;

    iput-object p4, p0, Lcom/twitter/rooms/ui/conference/f5;->d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p5, p0, Lcom/twitter/rooms/ui/conference/f5;->e:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, p2}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 p2, 0x10

    int-to-float v5, p2

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p2

    iget-object v6, p0, Lcom/twitter/rooms/ui/conference/f5;->a:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/twitter/rooms/ui/conference/f5;->b:Lcom/twitter/rooms/ui/conference/i3;

    const/16 v1, 0x180

    invoke-static {v6, v7, p2, p1, v1}, Lcom/twitter/rooms/ui/conference/o5;->d(Lkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/16 p2, 0x8

    int-to-float v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p2

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/f5;->c:Landroidx/compose/ui/unit/e;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Lcom/twitter/rooms/ui/conference/d5;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/f5;->e:Landroidx/compose/runtime/f2;

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/ui/conference/d5;-><init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object p2

    new-instance v1, Lcom/twitter/rooms/ui/conference/t;

    invoke-direct {v1, v6}, Lcom/twitter/rooms/ui/conference/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/f5;->d:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lcom/twitter/rooms/ui/conference/e5;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/twitter/rooms/ui/conference/e5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x1

    const/16 v6, 0x6000

    const/4 v8, 0x0

    move-object v0, v7

    move-object v3, p2

    move-object v5, p1

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/ui/w0;->b(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1
.end method
