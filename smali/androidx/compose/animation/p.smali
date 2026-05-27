.class public final Landroidx/compose/animation/p;
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
.field public final synthetic e:Landroidx/compose/animation/core/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/m;

.field public final synthetic h:Landroidx/compose/animation/b2;

.field public final synthetic i:Landroidx/compose/animation/d2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/c1;",
            "Landroidx/compose/animation/c1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/compose/runtime/internal/g;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/p;->e:Landroidx/compose/animation/core/p2;

    iput-object p2, p0, Landroidx/compose/animation/p;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/p;->g:Landroidx/compose/ui/m;

    iput-object p4, p0, Landroidx/compose/animation/p;->h:Landroidx/compose/animation/b2;

    iput-object p5, p0, Landroidx/compose/animation/p;->i:Landroidx/compose/animation/d2;

    iput-object p6, p0, Landroidx/compose/animation/p;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/animation/p;->k:Landroidx/compose/runtime/internal/g;

    iput p8, p0, Landroidx/compose/animation/p;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/p;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v6, p0, Landroidx/compose/animation/p;->k:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/animation/p;->e:Landroidx/compose/animation/core/p2;

    iget-object v4, p0, Landroidx/compose/animation/p;->i:Landroidx/compose/animation/d2;

    iget-object v5, p0, Landroidx/compose/animation/p;->j:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/animation/p;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/p;->g:Landroidx/compose/ui/m;

    iget-object v3, p0, Landroidx/compose/animation/p;->h:Landroidx/compose/animation/b2;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->a(Landroidx/compose/animation/core/p2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
