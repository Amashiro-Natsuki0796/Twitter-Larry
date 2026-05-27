.class public final Lcom/x/ui/common/m1;
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Long;FLandroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "F",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/ui/common/m1;->a:Z

    iput-object p2, p0, Lcom/x/ui/common/m1;->b:Ljava/lang/Long;

    iput p3, p0, Lcom/x/ui/common/m1;->c:F

    iput-object p4, p0, Lcom/x/ui/common/m1;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/ui/common/m1;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const p2, 0x4c5de2

    invoke-interface {v5, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/twitter/settings/datadownload/d;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/twitter/settings/datadownload/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget p2, p0, Lcom/x/ui/common/m1;->c:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v1, p0, Lcom/x/ui/common/m1;->b:Ljava/lang/Long;

    const/16 v6, 0xc00

    iget-boolean v0, p0, Lcom/x/ui/common/m1;->a:Z

    invoke-static/range {v0 .. v6}, Lcom/x/lottie/c;->a(ZLjava/lang/Long;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
