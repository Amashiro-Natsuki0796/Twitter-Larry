.class public final Lcom/x/urt/items/xlist/l;
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
.field public final synthetic a:Lcom/x/urt/items/xlist/m;

.field public final synthetic b:Landroidx/compose/foundation/layout/f3;


# direct methods
.method public constructor <init>(Lcom/x/urt/items/xlist/m;Landroidx/compose/foundation/layout/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/xlist/l;->a:Lcom/x/urt/items/xlist/m;

    iput-object p2, p0, Lcom/x/urt/items/xlist/l;->b:Landroidx/compose/foundation/layout/f3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/urt/items/xlist/l;->a:Lcom/x/urt/items/xlist/m;

    iget-object v0, p1, Lcom/x/urt/items/xlist/m;->f:Ljava/lang/String;

    const p2, 0x4c5de2

    invoke-interface {v9, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lcom/x/urt/items/xlist/k;

    invoke-direct {v2, p1}, Lcom/x/urt/items/xlist/k;-><init>(Lcom/x/urt/items/xlist/m;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    new-instance v4, Lcom/x/urt/items/xlist/a;

    iget-object v1, p1, Lcom/x/urt/items/xlist/m;->a:Lcom/x/icons/b;

    iget-boolean v5, p1, Lcom/x/urt/items/xlist/m;->b:Z

    invoke-direct {v4, v1, v5, v2}, Lcom/x/urt/items/xlist/a;-><init>(Lcom/x/icons/b;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v9, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, Lcom/twitter/app/settings/a3;

    const/4 p2, 0x2

    invoke-direct {v1, p1, p2}, Lcom/twitter/app/settings/a3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/n;->m()V

    iget-object v8, p0, Lcom/x/urt/items/xlist/l;->b:Landroidx/compose/foundation/layout/f3;

    iget-object v3, p1, Lcom/x/urt/items/xlist/m;->g:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/x/urt/items/xlist/m;->d:Lcom/x/models/SocialContext$Facepile;

    const/4 v10, 0x0

    const/16 v11, 0x80

    iget-object v1, p1, Lcom/x/urt/items/xlist/m;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/x/urt/items/xlist/m;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/x/urt/items/xlist/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/x/urt/items/xlist/a;Ljava/lang/Boolean;Lcom/x/models/SocialContext$Facepile;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
