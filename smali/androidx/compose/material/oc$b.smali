.class public final Landroidx/compose/material/oc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/oc;->a(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/v5;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/m2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m2;ZZLandroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/oc$b;->a:Landroidx/compose/material/m2;

    iput-boolean p2, p0, Landroidx/compose/material/oc$b;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material/oc$b;->c:Z

    iput-object p4, p0, Landroidx/compose/material/oc$b;->d:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material/v5;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x54d35da5

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/material/v5;->UnfocusedEmpty:Landroidx/compose/material/v5;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material/oc$b;->c:Z

    :goto_0
    iget-boolean p3, p0, Landroidx/compose/material/oc$b;->b:Z

    iget-object v0, p0, Landroidx/compose/material/oc$b;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v1, p0, Landroidx/compose/material/oc$b;->a:Landroidx/compose/material/m2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x2b568ab0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v0

    if-nez p3, :cond_1

    iget-wide v0, v1, Landroidx/compose/material/m2;->r:J

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v0, v1, Landroidx/compose/material/m2;->s:J

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, v1, Landroidx/compose/material/m2;->p:J

    goto :goto_1

    :cond_3
    iget-wide v0, v1, Landroidx/compose/material/m2;->q:J

    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    new-instance p1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object p1
.end method
