.class public final Landroidx/compose/foundation/text/contextmenu/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/t0;


# instance fields
.field public final a:Landroidx/compose/foundation/contextmenu/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/unit/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/unit/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/unit/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/contextmenu/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->a:Landroidx/compose/foundation/contextmenu/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->e:Landroidx/compose/ui/unit/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->b:Landroidx/compose/ui/unit/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->c:Landroidx/compose/ui/unit/u;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->d:Landroidx/compose/ui/unit/s;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p1, v0, Landroidx/compose/ui/unit/o;->a:J

    return-wide p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->a:Landroidx/compose/foundation/contextmenu/c;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/c;->a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/u;J)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->b:Landroidx/compose/ui/unit/s;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->c:Landroidx/compose/ui/unit/u;

    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, p5, p6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->d:Landroidx/compose/ui/unit/s;

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i0;->e:Landroidx/compose/ui/unit/o;

    return-wide v0
.end method
