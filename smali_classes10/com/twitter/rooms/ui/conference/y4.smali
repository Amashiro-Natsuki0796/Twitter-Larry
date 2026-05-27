.class public final Lcom/twitter/rooms/ui/conference/y4;
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

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/y4;->a:Lcom/twitter/rooms/ui/conference/i3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/conference/y4;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/conference/y4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p1}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Lcom/twitter/rooms/ui/conference/y4;->a:Lcom/twitter/rooms/ui/conference/i3;

    iget-object v3, p2, Lcom/twitter/rooms/ui/conference/i3;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/y4;->b:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->m:Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;->getConferenceKey()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/twitter/rooms/ui/conference/i3;->o:Lcom/x/android/videochat/z;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/x/android/videochat/z;->c:Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/videochat/z;->i:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/m0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lkotlin/ranges/d;->c(FF)F

    move-result p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/rooms/ui/conference/y4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/snap/stuffing/lib/i;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lcom/snap/stuffing/lib/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object v4, Lcom/twitter/rooms/ui/conference/b;->a:Landroidx/compose/runtime/internal/g;

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/r5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->g()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
