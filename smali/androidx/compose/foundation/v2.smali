.class public final Landroidx/compose/foundation/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/runtime/o0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/v2;->a:Landroidx/compose/runtime/o0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/s2;
    .locals 3
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/foundation/v2;->a:Landroidx/compose/runtime/o0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/t2;

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/t2;->a()Landroidx/compose/foundation/m;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/foundation/s2;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
