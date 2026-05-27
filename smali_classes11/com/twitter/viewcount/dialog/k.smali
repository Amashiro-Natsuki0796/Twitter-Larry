.class public final Lcom/twitter/viewcount/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/viewcount/dialog/k$a;
    }
.end annotation

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
.field public final synthetic a:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

.field public final synthetic b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;Lcom/twitter/app/common/z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/viewcount/dialog/k;->a:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    iput-object p2, p0, Lcom/twitter/viewcount/dialog/k;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/viewcount/dialog/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/twitter/viewcount/dialog/k;->a:Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;

    invoke-virtual {p2}, Lcom/twitter/viewcount/dialog/ViewCountDialogFragmentArgs;->getDisplayType()Lcom/twitter/viewcount/dialog/a;

    move-result-object p2

    sget-object v1, Lcom/twitter/viewcount/dialog/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x615d173a

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/viewcount/dialog/k;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/viewcount/dialog/k;->b:Lcom/twitter/app/common/z;

    if-eq p2, v4, :cond_5

    if-ne p2, v0, :cond_4

    const p2, -0x5e3f4ded

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x7f151fb9

    invoke-static {p1, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Lcom/twitter/viewcount/dialog/j;

    invoke-direct {v3, v6, v5}, Lcom/twitter/viewcount/dialog/j;-><init>(Lcom/twitter/app/common/z;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/core/ui/components/text/compose/l;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_4
    const p2, -0x5e3f7f85

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_5
    const p2, -0x69afa52d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    const p2, 0x7f151fb8

    invoke-static {p1, p2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v3, Lcom/twitter/viewcount/dialog/i;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v6, v5}, Lcom/twitter/viewcount/dialog/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/core/ui/components/text/compose/l;->a(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
