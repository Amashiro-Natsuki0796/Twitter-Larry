.class public final Lcom/x/dm/chat/messagedetails/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/x/dms/components/messagedetails/e$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/messagedetails/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/messagedetails/x;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/x/dm/chat/messagedetails/x;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/dm/chat/messagedetails/x;->c:Lcom/x/dms/components/messagedetails/e$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x93

    const/4 p4, 0x1

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    move p2, p4

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/x/dm/chat/messagedetails/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0x7e

    check-cast p2, Lcom/x/dms/repository/x4;

    const v0, -0x61c09991

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p2, Lcom/x/dms/repository/x4;->a:Lcom/x/dms/model/a1;

    const v2, 0x4c5de2

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/dm/chat/messagedetails/x;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/x/dm/chat/messagedetails/u;

    invoke-direct {v5, v2}, Lcom/x/dm/chat/messagedetails/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    iget-object v4, p0, Lcom/x/dm/chat/messagedetails/x;->c:Lcom/x/dms/components/messagedetails/e$a;

    iget-object v4, v4, Lcom/x/dms/components/messagedetails/e$a;->a:Lcom/x/dms/repository/s2;

    iget-object v4, v4, Lcom/x/dms/repository/s2;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_7

    move v4, p4

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x1c00

    iget-object v1, p2, Lcom/x/dms/repository/x4;->b:Lcom/x/dms/model/h0;

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/i0;->c(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
