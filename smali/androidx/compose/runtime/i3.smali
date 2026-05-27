.class public final Landroidx/compose/runtime/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/i3$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/i3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/runtime/k3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/compose/runtime/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I

.field public f:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/runtime/t0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/i3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/i3;->Companion:Landroidx/compose/runtime/i3$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/k3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/k3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/t0;Landroidx/collection/p0;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/t0;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/t0;->K()Landroidx/compose/runtime/s0$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/s0$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/w4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/i1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/k3;->r(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/i1;->IGNORED:Landroidx/compose/runtime/i1;

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/k3;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    iput-object v0, p0, Landroidx/compose/runtime/i3;->f:Landroidx/collection/l0;

    iput-object v0, p0, Landroidx/compose/runtime/i3;->g:Landroidx/collection/p0;

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i3;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/i3;->b:I

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/k3;->r(Landroidx/compose/runtime/i3;Ljava/lang/Object;)Landroidx/compose/runtime/i1;

    :cond_0
    return-void
.end method
