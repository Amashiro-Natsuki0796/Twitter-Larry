.class public final Landroidx/compose/ui/layout/t2;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/u2;


# instance fields
.field public r:Landroidx/compose/ui/layout/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/layout/t2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/v;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/t2;->r:Landroidx/compose/ui/layout/v;

    new-instance v0, Landroidx/compose/ui/layout/t2$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/t2$b;-><init>(Landroidx/compose/ui/layout/t2;Landroidx/compose/ui/layout/v;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/t2;->s:Landroidx/compose/ui/layout/t2$b;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v2, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v5, Landroidx/compose/ui/layout/t2$a;

    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/t2$a;-><init>(Landroidx/compose/ui/layout/k2;)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iget-object v4, p0, Landroidx/compose/ui/layout/t2;->s:Landroidx/compose/ui/layout/t2$b;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/j1;->e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object v0
.end method
