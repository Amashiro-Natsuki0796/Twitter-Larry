.class public final Lcom/x/dm/editgroup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/editgroup/f$a;
    }
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
.field public final synthetic a:Lcom/x/dms/components/editgroup/c;

.field public final synthetic b:Landroidx/activity/compose/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/o<",
            "Landroidx/activity/result/k;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/editgroup/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/editgroup/c;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/editgroup/c;",
            "Landroidx/activity/compose/o<",
            "Landroidx/activity/result/k;",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/editgroup/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/editgroup/f;->a:Lcom/x/dms/components/editgroup/c;

    iput-object p2, p0, Lcom/x/dm/editgroup/f;->b:Landroidx/activity/compose/o;

    iput-object p3, p0, Lcom/x/dm/editgroup/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/dm/editgroup/f;->a:Lcom/x/dms/components/editgroup/c;

    iget-object p1, p1, Lcom/x/dms/components/editgroup/c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/dms/components/editgroup/b;

    sget-object v0, Lcom/x/dms/components/editgroup/b;->RemoveCurrent:Lcom/x/dms/components/editgroup/b;

    if-ne p3, v0, :cond_2

    const v0, -0x1590fa52

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    move-wide v7, v0

    goto :goto_3

    :cond_2
    const v0, -0x158fc949

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :goto_3
    invoke-static {p2}, Landroidx/compose/material3/ka;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/la;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/16 v9, 0x3a

    move-wide v3, v7

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/la;->a(Landroidx/compose/material3/la;JJJI)Landroidx/compose/material3/la;

    move-result-object v6

    new-instance v0, Lcom/x/dm/editgroup/d;

    invoke-direct {v0, p3}, Lcom/x/dm/editgroup/d;-><init>(Lcom/x/dms/components/editgroup/b;)V

    const v1, 0x7e5a787b

    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v1

    iget-object v2, p0, Lcom/x/dm/editgroup/f;->b:Landroidx/activity/compose/o;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/x/dm/editgroup/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lcom/x/dm/editgroup/c;

    invoke-direct {v4, p3, v2, v3}, Lcom/x/dm/editgroup/c;-><init>(Lcom/x/dms/components/editgroup/b;Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/dm/editgroup/e;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/x/dm/editgroup/e;-><init>(Ljava/lang/Object;I)V

    const p3, 0x63443c7f

    invoke-static {p3, v2, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v10, 0x6006

    const/16 v11, 0x1ac

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/w;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/la;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/n;II)V

    goto/16 :goto_1

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
