.class public final Landroidx/compose/ui/autofill/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/autofill/e;

.field public final synthetic f:Landroidx/compose/ui/node/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/e;Landroidx/compose/ui/node/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/d;->e:Landroidx/compose/ui/autofill/e;

    iput-object p2, p0, Landroidx/compose/ui/autofill/d;->f:Landroidx/compose/ui/node/h0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v0, p0, Landroidx/compose/ui/autofill/d;->e:Landroidx/compose/ui/autofill/e;

    iget-object v1, v0, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroidx/compose/ui/autofill/d;->f:Landroidx/compose/ui/node/h0;

    iget p1, p1, Landroidx/compose/ui/node/h0;->b:I

    iget-object p2, v0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/p;

    iget-object p3, v0, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    iget-object p2, p2, Landroidx/compose/ui/autofill/p;->a:Landroid/view/autofill/AutofillManager;

    iget-object p4, v0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p4, p1, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
