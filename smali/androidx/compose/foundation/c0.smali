.class public final Landroidx/compose/foundation/c0;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public B:Landroidx/compose/ui/graphics/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroidx/compose/ui/draw/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/foundation/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/c0;->y:F

    iput-object p2, p0, Landroidx/compose/foundation/c0;->A:Landroidx/compose/ui/graphics/e1;

    iput-object p3, p0, Landroidx/compose/foundation/c0;->B:Landroidx/compose/ui/graphics/e3;

    new-instance p1, Landroidx/compose/foundation/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/draw/g;

    new-instance p3, Landroidx/compose/ui/draw/j;

    invoke-direct {p3}, Landroidx/compose/ui/draw/j;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/g;-><init>(Landroidx/compose/ui/draw/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/foundation/c0;->D:Landroidx/compose/ui/draw/f;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
