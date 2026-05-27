.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/relocation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->r:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->r:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/f;->y2(Landroidx/compose/foundation/relocation/a;)V

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->r:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/d;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y2(Landroidx/compose/foundation/relocation/a;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/relocation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->r:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/d;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/d;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/d;

    iget-object v0, v0, Landroidx/compose/foundation/relocation/d;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->r:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
