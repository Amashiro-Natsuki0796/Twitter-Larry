.class public final Lcom/x/cards/impl/carousel/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/cards/impl/carousel/s;->a(Landroidx/compose/runtime/n;I)V
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
.field public final synthetic a:Lcom/x/cards/impl/carousel/s;


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/carousel/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/s$a;->a:Lcom/x/cards/impl/carousel/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/x/cards/impl/carousel/s$a;->a:Lcom/x/cards/impl/carousel/s;

    iget-object v1, p3, Lcom/x/cards/impl/carousel/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v5, p3, Lcom/x/cards/impl/carousel/s;->c:Ljava/lang/Integer;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_6

    iget-boolean v5, p3, Lcom/x/cards/impl/carousel/s;->d:Z

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    invoke-static {v1, v5}, Lcom/x/cards/impl/mediawebsite/o$a$b;->b(Lcom/x/cards/impl/mediawebsite/o$a$b;Z)Lcom/x/cards/impl/mediawebsite/o$a$b;

    move-result-object v1

    goto :goto_5

    :cond_7
    iget-object v1, p3, Lcom/x/cards/impl/carousel/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/cards/impl/mediawebsite/o$a;

    :goto_5
    const v5, -0x615d173a

    invoke-interface {v4, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v0, :cond_8

    move v2, v3

    :cond_8
    or-int p2, v5, v2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_a

    :cond_9
    new-instance v0, Lcom/x/cards/impl/carousel/r;

    invoke-direct {v0, p3, p1}, Lcom/x/cards/impl/carousel/r;-><init>(Lcom/x/cards/impl/carousel/s;I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/x/cards/impl/l;->a(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
