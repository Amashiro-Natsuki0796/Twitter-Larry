.class public final Landroidx/compose/foundation/text/modifiers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/selection/b4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public d:Landroidx/compose/foundation/text/modifiers/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/foundation/text/selection/k0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/b4;J)V
    .locals 6

    sget-object v0, Landroidx/compose/foundation/text/modifiers/q;->Companion:Landroidx/compose/foundation/text/modifiers/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/modifiers/q;->c:Landroidx/compose/foundation/text/modifiers/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/n;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/foundation/text/selection/b4;

    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/n;->c:J

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/q;

    new-instance p4, Landroidx/compose/foundation/text/modifiers/m;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/o;

    invoke-direct {v2, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/o;-><init>(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/foundation/text/selection/b4;J)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/p;

    invoke-direct {v1, p4, p3, p1, p2}, Landroidx/compose/foundation/text/modifiers/p;-><init>(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/foundation/text/selection/b4;J)V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v4, Landroidx/compose/foundation/text/selection/u1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/selection/u1;-><init>(Landroidx/compose/foundation/text/selection/t;Landroidx/compose/foundation/text/g5;)V

    sget-object p2, Landroidx/compose/ui/input/pointer/r0;->a:Landroidx/compose/ui/input/pointer/p;

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/g5;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/v;->Companion:Landroidx/compose/ui/input/pointer/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/input/pointer/y;->b:Landroidx/compose/ui/input/pointer/b;

    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/b;)Landroidx/compose/ui/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/n;->f:Landroidx/compose/ui/m;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/selection/w;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/n;->a:J

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/w;-><init>(JLandroidx/compose/foundation/text/modifiers/k;Landroidx/compose/foundation/text/modifiers/l;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/foundation/text/selection/b4;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/b4;->h(Landroidx/compose/foundation/text/selection/w;)Landroidx/compose/foundation/text/selection/k0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->e:Landroidx/compose/foundation/text/selection/k0;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->e:Landroidx/compose/foundation/text/selection/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/foundation/text/selection/b4;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/b4;->b(Landroidx/compose/foundation/text/selection/k0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->e:Landroidx/compose/foundation/text/selection/k0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->e:Landroidx/compose/foundation/text/selection/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/foundation/text/selection/b4;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/b4;->b(Landroidx/compose/foundation/text/selection/k0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/n;->e:Landroidx/compose/foundation/text/selection/k0;

    :cond_0
    return-void
.end method
