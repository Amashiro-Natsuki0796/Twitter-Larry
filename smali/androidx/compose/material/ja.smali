.class public final Landroidx/compose/material/ja;
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material/h9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material/h9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/ja;->a:J

    iput-object p3, p0, Landroidx/compose/material/ja;->b:Landroidx/compose/material/h9;

    iput-object p4, p0, Landroidx/compose/material/ja;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/compose/material/c1;->a:F

    iget-wide p1, p0, Landroidx/compose/material/ja;->a:J

    const/4 v0, 0x5

    invoke-static {p1, p2, v4, v0}, Landroidx/compose/material/c1;->a(JLandroidx/compose/runtime/n;I)Landroidx/compose/material/c2;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/material/ja;->b:Landroidx/compose/material/h9;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/material/ha;

    invoke-direct {v0, p1}, Landroidx/compose/material/ha;-><init>(Landroidx/compose/material/h9;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/material/ia;

    iget-object p2, p0, Landroidx/compose/material/ja;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/compose/material/ia;-><init>(Ljava/lang/String;)V

    const p2, -0x3761b3ed

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x17e

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/j1;->b(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/material/c2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
