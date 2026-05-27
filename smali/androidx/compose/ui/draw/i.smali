.class public final Landroidx/compose/ui/draw/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material3/internal/b3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/b3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/i;->e:Landroidx/compose/material3/internal/b3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    iget-object v0, p0, Landroidx/compose/ui/draw/i;->e:Landroidx/compose/material3/internal/b3;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/b3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
