.class public final Landroidx/compose/foundation/lazy/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/lazy/layout/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/j1;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/j1;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->a:Landroidx/compose/runtime/o2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->e(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/o0;->e:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/j1;->c(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/o0;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r4;->e(I)V

    return-void
.end method
