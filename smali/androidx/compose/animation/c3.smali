.class public final Landroidx/compose/animation/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/a3;
.implements Landroidx/compose/ui/layout/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/c3$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/animation/c3$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/y0;

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/c3$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/c3$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/layout/b0;

.field public h:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Landroidx/compose/animation/k2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/c3$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/c3$a;->e:Landroidx/compose/animation/c3$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/y0;Lkotlinx/coroutines/l0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c3;->a:Landroidx/compose/ui/layout/y0;

    iput-object p2, p0, Landroidx/compose/animation/c3;->b:Lkotlinx/coroutines/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/c3;->d:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/animation/c3$c;

    invoke-direct {p1, p0}, Landroidx/compose/animation/c3$c;-><init>(Landroidx/compose/animation/c3;)V

    iput-object p1, p0, Landroidx/compose/animation/c3;->e:Landroidx/compose/animation/c3$c;

    new-instance p1, Landroidx/compose/animation/c3$d;

    invoke-direct {p1, p0}, Landroidx/compose/animation/c3$d;-><init>(Landroidx/compose/animation/c3;)V

    iput-object p1, p0, Landroidx/compose/animation/c3;->f:Landroidx/compose/animation/c3$d;

    new-instance p1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c3;->i:Landroidx/compose/runtime/snapshots/v;

    new-instance p1, Landroidx/collection/p0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/c3;->j:Landroidx/collection/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/animation/c3;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/c3;->Companion:Landroidx/compose/animation/c3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/animation/c3;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/c0;

    iget-object v1, p0, Landroidx/compose/animation/c3;->f:Landroidx/compose/animation/c3$d;

    iget-object v2, p0, Landroidx/compose/animation/c3;->e:Landroidx/compose/animation/c3$c;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/c3;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/a3$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const p3, 0x2faa7df2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/animation/a3$d;

    invoke-direct {v0, p1}, Landroidx/compose/animation/a3$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/a3$d;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/c3;->a:Landroidx/compose/ui/layout/y0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/c3;->a:Landroidx/compose/ui/layout/y0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/y0;->f(Landroidx/compose/ui/layout/k2$a;)Landroidx/compose/ui/layout/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/animation/c3;->a:Landroidx/compose/ui/layout/y0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/y0;->k(Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/b0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Landroidx/compose/ui/m$a;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/k0;Landroidx/compose/animation/a3$c;Landroidx/compose/animation/a3$b;ZFLandroidx/compose/animation/a3$a;)Landroidx/compose/ui/m;
    .locals 11
    .param p1    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/a3$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/b2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/animation/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/animation/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/animation/a3$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/animation/a3$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/animation/a3$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p3}, Landroidx/compose/animation/c0;->a()Landroidx/compose/animation/core/p2;

    move-result-object v2

    new-instance v10, Landroidx/compose/animation/j3;

    sget-object v3, Landroidx/compose/animation/f3;->e:Landroidx/compose/animation/f3;

    move-object v0, v10

    move-object v1, p2

    move-object v4, p0

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move/from16 v7, p10

    move/from16 v8, p9

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/j3;-><init>(Landroidx/compose/animation/a3$d;Landroidx/compose/animation/core/p2;Landroidx/compose/animation/f3;Landroidx/compose/animation/c3;Landroidx/compose/animation/a3$b;Landroidx/compose/animation/a3$a;FZLandroidx/compose/animation/k0;)V

    sget-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    move-object v1, p1

    invoke-static {p1, v0, v10}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v8, Landroidx/compose/animation/i3;

    move-object v2, v8

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p2

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/i3;-><init>(Landroidx/compose/animation/c0;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Landroidx/compose/animation/a3$d;Landroidx/compose/animation/a3$c;)V

    invoke-static {v1, v0, v8}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method
