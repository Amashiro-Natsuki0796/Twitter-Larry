.class public final Lcom/x/explore/p;
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
.field public final synthetic a:Lcom/x/explore/f;


# direct methods
.method public constructor <init>(Lcom/x/explore/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/p;->a:Lcom/x/explore/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/explore/p;->a:Lcom/x/explore/f;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/x/explore/o;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Lcom/x/explore/o;-><init>(Lcom/arkivanov/decompose/c;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p1, p2}, Lcom/x/ui/common/e2;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/x/ui/common/z;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
