.class public final Lcom/x/list/detail/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/detail/j0;->c(ZLjava/lang/String;Lcom/x/urt/r;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/list/detail/j0$a;->a:Z

    iput-object p2, p0, Lcom/x/list/detail/j0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/v;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$URTTimelineUi"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/x/urt/ui/r;->a:Lcom/x/urt/ui/r;

    iget-boolean p1, p0, Lcom/x/list/detail/j0$a;->a:Z

    if-eqz p1, :cond_2

    const p2, 0x35a53b7a

    const p3, 0x7f152057

    invoke-static {v3, p2, p3, v3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v5, p2

    goto :goto_2

    :cond_2
    const p2, 0x35a70ee6

    invoke-interface {v3, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/list/detail/j0$a;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f152196

    invoke-static {p3, p2, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    const p1, 0x35a9af74

    const p2, 0x7f152056

    invoke-static {v3, p1, p2, v3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_3
    const p1, 0x35ab9719

    const p2, 0x7f152195

    invoke-static {v3, p1, p2, v3}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/x/urt/ui/r;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
