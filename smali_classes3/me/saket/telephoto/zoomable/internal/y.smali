.class public final Lme/saket/telephoto/zoomable/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/spatial/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/zoomable/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/zoomable/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/y;->a:Lme/saket/telephoto/zoomable/r;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/y$b;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/y$b;-><init>(Lme/saket/telephoto/zoomable/internal/y;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/zoomable/internal/y$c;

    invoke-direct {p1, p0}, Lme/saket/telephoto/zoomable/internal/y$c;-><init>(Lme/saket/telephoto/zoomable/internal/y;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/zoomable/internal/y;->b:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final a(Lme/saket/telephoto/zoomable/spatial/c;Lme/saket/telephoto/zoomable/spatial/a;)J
    .locals 7
    .param p1    # Lme/saket/telephoto/zoomable/spatial/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lme/saket/telephoto/zoomable/spatial/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "$this$offsetIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lme/saket/telephoto/zoomable/spatial/d;->b(Lme/saket/telephoto/zoomable/spatial/c;)Z

    move-result v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_0
    iget-object v0, p0, Lme/saket/telephoto/zoomable/internal/y;->a:Lme/saket/telephoto/zoomable/r;

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->x()Lme/saket/telephoto/zoomable/k;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->c()Lme/saket/telephoto/zoomable/p0;

    move-result-object v5

    invoke-interface {v5}, Lme/saket/telephoto/zoomable/p0;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lme/saket/telephoto/zoomable/internal/y$a;

    iget-object v3, v3, Lme/saket/telephoto/zoomable/k;->e:Landroidx/compose/ui/geometry/f;

    invoke-direct {v6, v3, v5}, Lme/saket/telephoto/zoomable/internal/y$a;-><init>(Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/p0;)V

    :goto_2
    if-nez v6, :cond_6

    invoke-virtual {v0}, Lme/saket/telephoto/zoomable/r;->z()Lme/saket/telephoto/zoomable/y1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lme/saket/telephoto/zoomable/internal/v;->a(Lme/saket/telephoto/zoomable/y1;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lme/saket/telephoto/zoomable/internal/y$a;

    sget-object v3, Lme/saket/telephoto/zoomable/internal/x;->Companion:Lme/saket/telephoto/zoomable/internal/x$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/saket/telephoto/zoomable/internal/x;->h:Lme/saket/telephoto/zoomable/internal/x;

    invoke-direct {v4, v0, v3}, Lme/saket/telephoto/zoomable/internal/y$a;-><init>(Landroidx/compose/ui/geometry/f;Lme/saket/telephoto/zoomable/p0;)V

    :cond_4
    if-nez v4, :cond_5

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_5
    move-object v6, v4

    :cond_6
    iget-object v0, p1, Lme/saket/telephoto/zoomable/spatial/c;->b:Lme/saket/telephoto/zoomable/spatial/a;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-wide v2, p1, Lme/saket/telephoto/zoomable/spatial/c;->a:J

    if-eqz v1, :cond_9

    sget-object p1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {p1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object p1, Lme/saket/telephoto/zoomable/internal/b;->a:Lme/saket/telephoto/zoomable/internal/b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown coordinate space = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p1, Lme/saket/telephoto/zoomable/spatial/a;->Companion:Lme/saket/telephoto/zoomable/spatial/a$a;

    invoke-static {p1}, Lme/saket/telephoto/zoomable/r0;->a(Lme/saket/telephoto/zoomable/spatial/a$a;)Lme/saket/telephoto/zoomable/internal/t0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v6, Lme/saket/telephoto/zoomable/internal/y$a;->a:Landroidx/compose/ui/geometry/f;

    iget-object v4, v6, Lme/saket/telephoto/zoomable/internal/y$a;->b:Lme/saket/telephoto/zoomable/p0;

    if-eqz p1, :cond_a

    sget-object p1, Lme/saket/telephoto/zoomable/internal/b;->a:Lme/saket/telephoto/zoomable/internal/b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Lme/saket/telephoto/zoomable/internal/y$a;->a()Landroidx/compose/ui/geometry/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    invoke-interface {v4}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide p1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_a
    sget-object p1, Lme/saket/telephoto/zoomable/internal/b;->a:Lme/saket/telephoto/zoomable/internal/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lme/saket/telephoto/zoomable/internal/t0;->a:Lme/saket/telephoto/zoomable/internal/t0;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide p1

    invoke-interface {v4}, Lme/saket/telephoto/zoomable/p0;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lme/saket/telephoto/zoomable/internal/h;->f(JJ)J

    move-result-wide p1

    invoke-virtual {v6}, Lme/saket/telephoto/zoomable/internal/y$a;->a()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v2

    :goto_3
    return-wide v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
