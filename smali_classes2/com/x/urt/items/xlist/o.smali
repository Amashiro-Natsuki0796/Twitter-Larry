.class public final Lcom/x/urt/items/xlist/o;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/icons/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/x/icons/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/xlist/o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/urt/items/xlist/o;->b:Z

    iput-object p3, p0, Lcom/x/urt/items/xlist/o;->c:Lcom/x/icons/b;

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

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/urt/items/xlist/o;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f15221d

    invoke-static {p2, p1, v6}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p0, Lcom/x/urt/items/xlist/o;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const p1, 0x61a401b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v6, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide p1, p1, Lcom/x/compose/theme/c;->c:J

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_2
    const p1, 0x61b89b9

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v6, p2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p1

    iget-wide p1, p1, Lcom/x/compose/theme/c;->d:J

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :goto_2
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v7, 0x180

    const/16 v8, 0x10

    iget-object v0, p0, Lcom/x/urt/items/xlist/o;->c:Lcom/x/icons/b;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
