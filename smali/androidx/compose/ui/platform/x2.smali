.class public final Landroidx/compose/ui/platform/x2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/node/z1;

.field public final synthetic f:Landroidx/compose/ui/platform/y4;

.field public final synthetic g:Landroidx/compose/runtime/internal/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z1;Landroidx/compose/ui/platform/y4;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/node/z1;

    iput-object p2, p0, Landroidx/compose/ui/platform/x2;->f:Landroidx/compose/ui/platform/y4;

    iput-object p3, p0, Landroidx/compose/ui/platform/x2;->g:Landroidx/compose/runtime/internal/g;

    iput p4, p0, Landroidx/compose/ui/platform/x2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/platform/x2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->e:Landroidx/compose/ui/node/z1;

    iget-object v1, p0, Landroidx/compose/ui/platform/x2;->f:Landroidx/compose/ui/platform/y4;

    iget-object v2, p0, Landroidx/compose/ui/platform/x2;->g:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/platform/w2;->a(Landroidx/compose/ui/node/z1;Landroidx/compose/ui/platform/y4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
