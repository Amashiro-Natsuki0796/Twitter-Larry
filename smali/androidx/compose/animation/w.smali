.class public final Landroidx/compose/animation/w;
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
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Landroidx/compose/animation/b2;

.field public final synthetic h:Landroidx/compose/animation/d2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/runtime/internal/g;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/w;->e:Z

    iput-object p2, p0, Landroidx/compose/animation/w;->f:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/animation/w;->g:Landroidx/compose/animation/b2;

    iput-object p4, p0, Landroidx/compose/animation/w;->h:Landroidx/compose/animation/d2;

    iput-object p5, p0, Landroidx/compose/animation/w;->i:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/w;->j:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Landroidx/compose/animation/w;->k:I

    iput p8, p0, Landroidx/compose/animation/w;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/w;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v5, p0, Landroidx/compose/animation/w;->j:Landroidx/compose/runtime/internal/g;

    iget-object v3, p0, Landroidx/compose/animation/w;->h:Landroidx/compose/animation/d2;

    iget v8, p0, Landroidx/compose/animation/w;->l:I

    iget-boolean v0, p0, Landroidx/compose/animation/w;->e:Z

    iget-object v1, p0, Landroidx/compose/animation/w;->f:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/animation/w;->g:Landroidx/compose/animation/b2;

    iget-object v4, p0, Landroidx/compose/animation/w;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
