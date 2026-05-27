.class public final synthetic Landroidx/compose/material/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/y2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/nd;->a:Landroidx/compose/ui/text/y2;

    iput-object p2, p0, Landroidx/compose/material/nd;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/material/nd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/material/nd;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/nd;->a:Landroidx/compose/ui/text/y2;

    iget-object v1, p0, Landroidx/compose/material/nd;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material/rd;->a(Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
