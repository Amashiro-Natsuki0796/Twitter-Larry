.class public final Lcom/x/cards/impl/carousel/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/carousel/i;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/cards/impl/carousel/i;


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/carousel/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/i$b;->a:Lcom/x/cards/impl/carousel/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    const/4 p3, 0x4

    if-nez p2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/cards/impl/carousel/i$b;->a:Lcom/x/cards/impl/carousel/i;

    iget-object v1, p2, Lcom/x/cards/impl/carousel/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/cards/impl/carousel/i$a;

    instance-of v2, v1, Lcom/x/cards/impl/carousel/i$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lcom/x/cards/impl/a$a;

    check-cast v1, Lcom/x/cards/impl/carousel/i$a$a;

    iget-object v1, v1, Lcom/x/cards/impl/carousel/i$a$a;->a:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-direct {v2, v1}, Lcom/x/cards/impl/a$a;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Image;)V

    :goto_2
    move-object v1, v2

    goto :goto_5

    :cond_4
    instance-of v2, v1, Lcom/x/cards/impl/carousel/i$a$b;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/x/cards/impl/a$b;

    check-cast v1, Lcom/x/cards/impl/carousel/i$a$b;

    iget-object v5, v1, Lcom/x/cards/impl/carousel/i$a$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iget-object v6, p2, Lcom/x/cards/impl/carousel/i;->c:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_6

    iget-boolean v6, p2, Lcom/x/cards/impl/carousel/i;->b:Z

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v3

    :goto_4
    iget-object v1, v1, Lcom/x/cards/impl/carousel/i$a$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-direct {v2, v5, v1, v6}, Lcom/x/cards/impl/a$b;-><init>(Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/media/playback/scribing/i;Z)V

    goto :goto_2

    :goto_5
    iget-object v2, p2, Lcom/x/cards/impl/carousel/i;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v2

    const v5, -0x615d173a

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, p1, 0xe

    if-ne v8, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p1, v5, v3

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_8

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p1, :cond_9

    :cond_8
    new-instance p3, Lcom/x/cards/impl/carousel/j;

    invoke-direct {p3, p2, v0}, Lcom/x/cards/impl/carousel/j;-><init>(Lcom/x/cards/impl/carousel/i;I)V

    invoke-interface {v7, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    iget-object v3, p2, Lcom/x/cards/impl/carousel/i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x60

    invoke-static/range {v0 .. v9}, Lcom/x/cards/impl/l;->b(ILcom/x/cards/impl/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
