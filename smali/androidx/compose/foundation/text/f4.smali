.class public final Landroidx/compose/foundation/text/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Landroidx/compose/foundation/text/e5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/t4;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/input/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/text/input/v0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Z

.field public final q:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/compose/foundation/text/x3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Landroidx/compose/foundation/text/c4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Landroidx/compose/foundation/text/d4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroidx/compose/foundation/text/e4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/ui/graphics/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e5;Landroidx/compose/runtime/g3;Landroidx/compose/ui/platform/t4;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/e5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/t4;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->b:Landroidx/compose/runtime/g3;

    iput-object p3, p0, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/platform/t4;

    new-instance p1, Landroidx/compose/ui/text/input/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/compose/ui/text/input/k0;

    sget-object v0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/c;

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/k0;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/w2;)V

    iput-object p2, p1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    new-instance v4, Landroidx/compose/ui/text/input/m;

    iget-wide v5, p2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/c;J)V

    iput-object v4, p1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/m;

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->f:Landroidx/compose/runtime/q2;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Landroidx/compose/ui/unit/i;

    invoke-direct {v0, p2}, Landroidx/compose/ui/unit/i;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->g:Landroidx/compose/runtime/q2;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->i:Landroidx/compose/runtime/q2;

    sget-object p2, Landroidx/compose/foundation/text/l3;->None:Landroidx/compose/foundation/text/l3;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->k:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->l:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->m:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->n:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->o:Landroidx/compose/runtime/q2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/text/f4;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->q:Landroidx/compose/runtime/q2;

    new-instance p2, Landroidx/compose/foundation/text/x3;

    invoke-direct {p2, p3}, Landroidx/compose/foundation/text/x3;-><init>(Landroidx/compose/ui/platform/t4;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->r:Landroidx/compose/foundation/text/x3;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/f4;->s:Landroidx/compose/runtime/q2;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->t:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/foundation/text/b4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/b4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/c4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/c4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    new-instance p1, Landroidx/compose/foundation/text/d4;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/d4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->w:Landroidx/compose/foundation/text/d4;

    new-instance p1, Landroidx/compose/foundation/text/e4;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/e4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->x:Landroidx/compose/foundation/text/e4;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroidx/compose/ui/graphics/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->y:Landroidx/compose/ui/graphics/o0;

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/f4;->z:J

    new-instance p1, Landroidx/compose/ui/text/w2;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->A:Landroidx/compose/runtime/q2;

    new-instance p1, Landroidx/compose/ui/text/w2;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/f4;->B:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/l3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/l3;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/ui/layout/b0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->h:Landroidx/compose/ui/layout/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/v6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/f4;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/v6;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/f4;->B:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/w2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/w2;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/f4;->A:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
