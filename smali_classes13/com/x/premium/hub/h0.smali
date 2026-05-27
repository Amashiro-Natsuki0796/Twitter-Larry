.class public final Lcom/x/premium/hub/h0;
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
.field public final synthetic a:Lcom/x/android/fragment/ed$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/x/android/fragment/ed;


# direct methods
.method public constructor <init>(Lcom/x/android/fragment/ed$b;Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/fragment/ed$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/premium/hub/PremiumHubEvent$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/android/fragment/ed;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/h0;->a:Lcom/x/android/fragment/ed$b;

    iput-object p2, p0, Lcom/x/premium/hub/h0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/premium/hub/h0;->c:Lcom/x/android/fragment/ed;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/premium/hub/h0;->a:Lcom/x/android/fragment/ed$b;

    iget-object p1, p1, Lcom/x/android/fragment/ed$b;->b:Lcom/x/android/fragment/f9;

    iget-object v3, p1, Lcom/x/android/fragment/f9;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/android/fragment/f9;->c:Lcom/x/android/fragment/f9$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/x/android/fragment/f9$a;->b:Lcom/x/android/fragment/j3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/x/android/fragment/j3;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/android/fragment/f9$a;->b:Lcom/x/android/fragment/j3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/android/fragment/j3;->c:Lcom/x/android/fragment/j3$a;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    const v0, 0x7dd42a15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez p1, :cond_4

    move-object v5, p2

    goto :goto_3

    :cond_4
    const p2, -0x6815fd56

    invoke-interface {v1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/premium/hub/h0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/x/premium/hub/h0;->c:Lcom/x/android/fragment/ed;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v1, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lcom/x/premium/hub/g0;

    invoke-direct {v5, p2, v2, p1}, Lcom/x/premium/hub/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/android/fragment/ed;Lcom/x/android/fragment/j3$a;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/x/premium/hub/e0;->i(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
