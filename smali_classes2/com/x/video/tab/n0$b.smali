.class public final Lcom/x/video/tab/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/n0;->c(Lcom/x/media/playback/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/media/playback/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/media/playback/settings/persistent/d$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/media/playback/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/playback/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/media/playback/settings/persistent/d$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/n0$b;->a:Lcom/x/media/playback/o;

    iput-object p2, p0, Lcom/x/video/tab/n0$b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const p1, 0x27752b92

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Lcom/x/ui/common/sheets/a;

    sget-object v7, Lcom/x/media/playback/settings/persistent/d$b$a;->a:Lcom/x/media/playback/settings/persistent/d$b$a;

    invoke-static {v7, v5}, Lcom/x/video/tab/n0;->f(Lcom/x/media/playback/settings/persistent/d$b;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/x/video/tab/n0$b;->a:Lcom/x/media/playback/o;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/x/media/playback/o;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/w;

    invoke-static {v0}, Lcom/x/video/tab/n0;->e(Landroidx/media3/common/w;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const p3, 0x1ed8ae94

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v7, Lcom/x/media/playback/settings/persistent/d$b$b;

    invoke-direct {v7, p3}, Lcom/x/media/playback/settings/persistent/d$b$b;-><init>(I)V

    new-instance p3, Lcom/x/ui/common/sheets/a;

    invoke-static {v7, v5}, Lcom/x/video/tab/n0;->f(Lcom/x/media/playback/settings/persistent/d$b;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v11, 0x1a

    const/4 v10, 0x0

    move-object v6, p3

    invoke-direct/range {v6 .. v11}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p1}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    const p1, 0x4c5de2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/video/tab/n0$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, Lcom/x/payments/screens/billpay/a;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lcom/x/payments/screens/billpay/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
