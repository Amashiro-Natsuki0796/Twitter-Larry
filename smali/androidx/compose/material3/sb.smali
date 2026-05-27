.class public final Landroidx/compose/material3/sb;
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
        "Landroidx/compose/foundation/layout/f4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/sb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/sb;->a:Landroidx/compose/material3/sb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x1e824845

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    invoke-static {p1}, Landroidx/compose/material3/w0;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
