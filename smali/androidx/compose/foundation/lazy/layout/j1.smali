.class public final Landroidx/compose/foundation/lazy/layout/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/layout/j1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/j1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/j1;->Companion:Landroidx/compose/foundation/lazy/layout/j1$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/j1;->Companion:Landroidx/compose/foundation/lazy/layout/j1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v0, Landroidx/compose/runtime/q2;

    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:Landroidx/compose/runtime/q2;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/j1;->d:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/j1;->Companion:Landroidx/compose/foundation/lazy/layout/j1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/j1;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method
