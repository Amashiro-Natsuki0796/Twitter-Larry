.class public final synthetic Landroidx/compose/material3/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/hi;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ki;->a:Landroidx/compose/material3/hi;

    iput-object p2, p0, Landroidx/compose/material3/ki;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/ki;->c:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material3/ki;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/material3/ki;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/ki;->b:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/material3/ki;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/material3/ki;->a:Landroidx/compose/material3/hi;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/compose/material3/ri;->a(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
