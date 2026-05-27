.class public final Lcom/x/ui/common/g1;
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


# instance fields
.field public final synthetic a:Lcom/x/models/PostActionType;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/x/models/PostActionType;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/g1;->a:Lcom/x/models/PostActionType;

    iput p2, p0, Lcom/x/ui/common/g1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_1
    :goto_0
    sget-object p1, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    iget-object p2, p0, Lcom/x/ui/common/g1;->a:Lcom/x/models/PostActionType;

    if-ne p2, p1, :cond_2

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->h0:Lcom/x/icons/b;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->n0:Lcom/x/icons/b;

    :goto_1
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v2, p0, Lcom/x/ui/common/g1;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    if-ne p2, p1, :cond_3

    const p1, -0x3b9e4eef

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide p1, p1, Lcom/x/compose/theme/c;->b:J

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_3
    const p1, -0x3b9d156c

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide p1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :goto_3
    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
