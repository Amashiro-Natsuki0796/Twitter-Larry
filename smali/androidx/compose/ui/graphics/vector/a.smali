.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/l0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/graphics/drawscope/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:J

.field public e:I

.field public final f:Landroidx/compose/ui/graphics/drawscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    sget-object v0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:J

    sget-object v0, Landroidx/compose/ui/graphics/f2;->Companion:Landroidx/compose/ui/graphics/f2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:I

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Landroidx/compose/ui/graphics/drawscope/a;

    return-void
.end method
