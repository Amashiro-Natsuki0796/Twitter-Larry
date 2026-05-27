.class public final synthetic Landroidx/lifecycle/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/i0;

.field public final synthetic b:Landroidx/lifecycle/compose/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/o;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/g;->a:Landroidx/lifecycle/i0;

    iput-object p2, p0, Landroidx/lifecycle/compose/g;->b:Landroidx/lifecycle/compose/o;

    iput-object p3, p0, Landroidx/lifecycle/compose/g;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/lifecycle/compose/g;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/lifecycle/compose/g;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/lifecycle/compose/g;->a:Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/lifecycle/compose/g;->b:Landroidx/lifecycle/compose/o;

    iget-object v2, p0, Landroidx/lifecycle/compose/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/m;->c(Landroidx/lifecycle/i0;Landroidx/lifecycle/compose/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
