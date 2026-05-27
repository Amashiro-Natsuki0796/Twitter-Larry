.class public final Landroidx/compose/foundation/text/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/v4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/v4;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/v4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/r4;->a:Landroidx/compose/foundation/text/v4;

    new-instance p1, Landroidx/compose/runtime/o2;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/r4;->b:Landroidx/compose/runtime/o2;

    return-void
.end method


# virtual methods
.method public final J(Landroidx/compose/foundation/text/input/h;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/h;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->b()Landroidx/compose/foundation/text/input/internal/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/p;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w2;->g(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/r4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0}, Landroidx/compose/runtime/r4;->w()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/r4;->a:Landroidx/compose/foundation/text/v4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/v4;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r4;->a(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r4;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/r4;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->e(I)V

    return-void
.end method
