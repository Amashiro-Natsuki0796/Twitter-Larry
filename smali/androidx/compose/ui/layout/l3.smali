.class public final Landroidx/compose/ui/layout/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[Landroidx/compose/ui/layout/j3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Landroidx/compose/ui/layout/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Landroidx/collection/f0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Landroidx/collection/f0;-><init>(I)V

    sget-object v6, Landroidx/compose/ui/layout/j3;->Companion:Landroidx/compose/ui/layout/j3$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/layout/j3$a;->g:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v4, v3, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/layout/j3$a;->f:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v4, v2, v7}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/layout/j3$a;->b:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v4, v1, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/layout/j3$a;->d:Landroidx/compose/ui/layout/k3;

    invoke-virtual {v4, v5, v9}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/layout/j3$a;->h:Landroidx/compose/ui/layout/k3;

    const/16 v11, 0x10

    invoke-virtual {v4, v11, v10}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/layout/j3$a;->e:Landroidx/compose/ui/layout/k3;

    const/16 v13, 0x20

    invoke-virtual {v4, v13, v12}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/layout/j3$a;->i:Landroidx/compose/ui/layout/k3;

    const/16 v15, 0x40

    invoke-virtual {v4, v15, v14}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sput-object v4, Landroidx/compose/ui/layout/l3;->a:Landroidx/collection/f0;

    const/16 v4, 0x9

    new-array v4, v4, [Landroidx/compose/ui/layout/j3;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    aput-object v7, v4, v3

    aput-object v8, v4, v2

    const/16 v16, 0x3

    aput-object v14, v4, v16

    aput-object v10, v4, v1

    const/16 v16, 0x5

    aput-object v12, v4, v16

    const/16 v16, 0x6

    aput-object v9, v4, v16

    sget-object v16, Landroidx/compose/ui/layout/j3$a;->j:Landroidx/compose/ui/layout/k3;

    aput-object v16, v4, v0

    sget-object v16, Landroidx/compose/ui/layout/j3$a;->c:Landroidx/compose/ui/layout/k3;

    aput-object v16, v4, v5

    sput-object v4, Landroidx/compose/ui/layout/l3;->b:[Landroidx/compose/ui/layout/j3;

    new-instance v4, Landroidx/collection/f0;

    invoke-direct {v4, v0}, Landroidx/collection/f0;-><init>(I)V

    invoke-virtual {v4, v3, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v11, v10}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v15, v14}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v13, v12}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v9}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    sput-object v4, Landroidx/compose/ui/layout/l3;->c:Landroidx/collection/f0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/u2;Landroidx/compose/ui/layout/m2;JII)V
    .locals 6

    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/e3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, Landroidx/compose/ui/layout/m2;->c()Landroidx/compose/ui/layout/i3;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/m2;->d()Landroidx/compose/ui/layout/t;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/m2;->b()Landroidx/compose/ui/layout/i3;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/m2;->a()Landroidx/compose/ui/layout/t;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/u2;->n0(Landroidx/compose/ui/layout/r2;F)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m$a;Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/v;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
