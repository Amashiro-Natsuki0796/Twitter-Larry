.class public final Landroidx/compose/animation/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/compose/animation/y3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    invoke-static {p3}, Landroidx/compose/animation/b;->c(I)Landroidx/compose/animation/z3;

    move-result-object p3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/p0;->a:Landroidx/compose/animation/c2;

    iput-object p2, p0, Landroidx/compose/animation/p0;->b:Landroidx/compose/animation/e2;

    new-instance p1, Landroidx/compose/runtime/n2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object p1, p0, Landroidx/compose/animation/p0;->c:Landroidx/compose/runtime/n2;

    iput-object p3, p0, Landroidx/compose/animation/p0;->d:Landroidx/compose/animation/y3;

    return-void
.end method
