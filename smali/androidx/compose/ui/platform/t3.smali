.class public final Landroidx/compose/ui/platform/t3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/platform/u3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/u3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t3;->e:Landroidx/compose/ui/platform/u3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/text/input/x;

    invoke-interface {p1}, Landroidx/compose/ui/text/input/x;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/t3;->e:Landroidx/compose/ui/platform/u3;

    iget-object v1, v0, Landroidx/compose/ui/platform/u3;->d:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/x2;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object p1, v0, Landroidx/compose/ui/platform/u3;->d:Landroidx/compose/runtime/collection/c;

    if-ltz v3, :cond_2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/c;->k(I)Ljava/lang/Object;

    :cond_2
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    if-nez p1, :cond_3

    iget-object p1, v0, Landroidx/compose/ui/platform/u3;->b:Landroidx/compose/ui/platform/h1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/h1;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
