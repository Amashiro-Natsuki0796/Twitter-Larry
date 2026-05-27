.class public final Landroidx/compose/foundation/y0$a;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/y0$a;->r:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final q2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->m2()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/y0$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/y0$a$a;-><init>(Landroidx/compose/foundation/y0$a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->Y0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/y0$a;->s:Z

    iget-object v2, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x7a

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/y0$a;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/y0$a;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x7a

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFLandroidx/compose/ui/graphics/o1;II)V

    :cond_2
    :goto_0
    return-void
.end method
