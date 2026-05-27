.class public final Lcom/x/list/search/o;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/list/search/ListSearchComponent;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/list/search/ListSearchComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/search/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/list/search/o;->b:Lcom/x/list/search/ListSearchComponent;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/e;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v5

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/list/search/o;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/search/a;

    const v2, 0x1025e470

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v3, v1, Lcom/x/models/search/a;->a:Ljava/lang/String;

    new-instance v7, Lcom/x/models/SocialContext$Facepile;

    iget-object v2, v1, Lcom/x/models/search/a;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    new-instance v4, Lcom/x/models/TimelineUrl$ExternalUrl;

    iget-object v5, v1, Lcom/x/models/search/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/x/models/TimelineUrl$ExternalUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/x/models/search/a;->f:Ljava/lang/String;

    invoke-direct {v7, v2, v5, v4}, Lcom/x/models/SocialContext$Facepile;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/TimelineUrl;)V

    const v2, -0x615d173a

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, v0, Lcom/x/list/search/o;->b:Lcom/x/list/search/ListSearchComponent;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/x/list/search/m;

    invoke-direct {v5, v2, v1}, Lcom/x/list/search/m;-><init>(Lcom/x/list/search/ListSearchComponent;Lcom/x/models/search/a;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    const/16 v13, 0xd80

    const/16 v14, 0x180

    iget-object v4, v1, Lcom/x/models/search/a;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v1, Lcom/x/models/search/a;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lcom/x/urt/items/xlist/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/urt/items/xlist/a;Ljava/lang/Boolean;Lcom/x/models/SocialContext$Facepile;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
