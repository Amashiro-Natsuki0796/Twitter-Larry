.class public final Lcom/x/dm/chat/composables/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/x/dms/util/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/r0;


# direct methods
.method public constructor <init>(Lcom/x/dms/model/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/n7;->a:Lcom/x/dms/model/r0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/x/dms/util/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "resolutionState"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/x/dm/chat/composables/n7;->a:Lcom/x/dms/model/r0;

    move-object v1, p3

    check-cast v1, Lcom/x/dms/model/r0$a;

    invoke-virtual {v1}, Lcom/x/dms/model/r0$a;->f()Lcom/x/models/dm/e0;

    move-result-object p3

    sget-object v2, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne p3, v2, :cond_0

    const p1, 0x7f4aa7d4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->w2:Lcom/x/icons/b;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float p3, v6

    invoke-static {p1, v7, p3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p3

    iget-wide v4, p3, Lcom/x/compose/theme/c;->c:J

    const/16 v8, 0x1b0

    const/16 v9, 0x10

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_0
    const p3, 0x7f51f945

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f52fd23

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float v2, v6

    invoke-static {p3, v7, v2, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p3

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/x/dm/chat/composables/q7;->a(Lcom/x/dms/util/m;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_1
    const p1, 0x7f5ba3b3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/icons/a;->o7:Lcom/x/icons/b;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    int-to-float p3, v6

    invoke-static {p1, v7, p3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p2, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p3

    iget-wide v4, p3, Lcom/x/compose/theme/c;->c:J

    const/16 v8, 0x1b0

    const/16 v9, 0x10

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
