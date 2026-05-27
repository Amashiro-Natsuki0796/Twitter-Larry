.class public final Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/collection/b;->b()Landroidx/collection/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/h2;->a:Landroidx/collection/p0;

    invoke-static {}, Landroidx/compose/runtime/collection/b;->b()Landroidx/collection/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/h2;->b:Landroidx/collection/p0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/a2;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/h2;->b:Landroidx/collection/p0;

    invoke-virtual {v0, p1}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/collection/m0;

    iget-object v2, p0, Landroidx/compose/runtime/h2;->a:Landroidx/collection/p0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/collection/u0;

    iget-object v1, v0, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/u0;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    const-string v5, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/t1;

    new-instance v5, Landroidx/compose/runtime/g2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/compose/runtime/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/p0;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/t1;

    new-instance v1, Landroidx/compose/runtime/g2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/compose/runtime/g2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/collection/b;->d(Landroidx/collection/p0;Landroidx/compose/runtime/t1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
