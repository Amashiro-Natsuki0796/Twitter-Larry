.class public final Lcom/x/payments/screens/settings/personalinfo/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/settings/personalinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->a:Z

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const p1, -0xc2dcde3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    const/16 v0, 0x36

    const/4 v1, 0x0

    invoke-static {p3, p1, p2, v0, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_4
    const p1, -0xc2a61a7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p2}, Landroidx/compose/material3/m9;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/l9;

    move-result-object v0

    const p1, -0x6815fd56

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean p1, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->a:Z

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result p3

    iget-object v1, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lcom/x/payments/screens/settings/personalinfo/p$a;->c:Landroid/content/Context;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, p3, :cond_6

    :cond_5
    new-instance v3, Lcom/x/payments/screens/settings/personalinfo/o;

    invoke-direct {v3, p1, v1, v2}, Lcom/x/payments/screens/settings/personalinfo/o;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    iget-wide v3, v0, Landroidx/compose/material3/l9;->a:J

    iget-wide v5, v0, Landroidx/compose/material3/l9;->b:J

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/l9;->a(Landroidx/compose/material3/l9;JJJI)Landroidx/compose/material3/l9;

    move-result-object v3

    sget-object v6, Lcom/x/payments/screens/settings/personalinfo/a;->c:Landroidx/compose/runtime/internal/g;

    const/high16 v8, 0x180000

    const/16 v9, 0x36

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
