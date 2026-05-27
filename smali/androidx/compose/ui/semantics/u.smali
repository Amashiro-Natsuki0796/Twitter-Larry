.class public final Landroidx/compose/ui/semantics/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/k0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/semantics/u;->e:Landroidx/compose/ui/semantics/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->e:Landroidx/compose/ui/semantics/j;

    iget v0, v0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->l(Landroidx/compose/ui/semantics/k0;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
