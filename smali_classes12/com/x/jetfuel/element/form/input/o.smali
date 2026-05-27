.class public final synthetic Lcom/x/jetfuel/element/form/input/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d2;

.field public final synthetic b:Landroidx/compose/runtime/d2;

.field public final synthetic c:Landroidx/compose/runtime/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/o;->a:Landroidx/compose/runtime/d2;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/o;->b:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/o;->c:Landroidx/compose/runtime/d2;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/o;->a:Landroidx/compose/runtime/d2;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/d2;->e(I)V

    add-int/lit8 p3, p3, 0x1

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/o;->b:Landroidx/compose/runtime/d2;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/d2;->e(I)V

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/o;->c:Landroidx/compose/runtime/d2;

    invoke-interface {p1, p4}, Landroidx/compose/runtime/d2;->e(I)V

    return-void
.end method
