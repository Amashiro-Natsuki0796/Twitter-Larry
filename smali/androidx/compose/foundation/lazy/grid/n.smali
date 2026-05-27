.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Landroidx/compose/foundation/lazy/layout/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/w<",
        "Landroidx/compose/foundation/lazy/grid/k;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/q0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/grid/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/lazy/grid/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/lazy/layout/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/t2<",
            "Landroidx/compose/foundation/lazy/grid/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/n;->Companion:Landroidx/compose/foundation/lazy/grid/n$a;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/grid/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/q0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/w;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/v0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/v0;-><init>(Landroidx/compose/foundation/lazy/grid/n;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v0;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t2;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/t2;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/internal/g;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/grid/m;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/grid/l;

    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/m;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/o;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/runtime/internal/g;)V

    new-instance p4, Landroidx/compose/runtime/internal/g;

    const v2, -0x116221cb

    const/4 v3, 0x1

    invoke-direct {p4, v2, v3, p3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/k;

    invoke-direct {p3, v0, p1, v1, p4}, Landroidx/compose/foundation/lazy/grid/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-virtual {p1, v3, p3}, Landroidx/compose/foundation/lazy/layout/t2;->a(ILandroidx/compose/foundation/lazy/layout/w$a;)V

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    :cond_2
    return-void
.end method

.method public final f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/foundation/lazy/grid/k;

    if-nez p3, :cond_0

    sget-object v1, Landroidx/compose/foundation/lazy/grid/n;->d:Landroidx/compose/foundation/lazy/grid/l;

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Landroidx/compose/foundation/lazy/grid/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/t2;->a(ILandroidx/compose/foundation/lazy/layout/w$a;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    :cond_1
    return-void
.end method

.method public final j()Landroidx/compose/foundation/lazy/layout/t2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/layout/t2;

    return-object v0
.end method
