.class public final Landroidx/compose/ui/layout/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/layout/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/layout/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->a:Landroidx/compose/runtime/q2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->b:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->c:Landroidx/compose/runtime/n2;

    new-instance v0, Landroidx/compose/runtime/p2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/p2;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->d:Landroidx/compose/runtime/p2;

    new-instance v0, Landroidx/compose/runtime/n2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->e:Landroidx/compose/runtime/n2;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/n2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/n2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/layout/m3;->f:Landroidx/compose/ui/layout/n2;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/layout/n2;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/n2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/m3;->g:Landroidx/compose/ui/layout/n2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/layout/m3;->h:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/m3;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/m3;->j:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/m3;->k:J

    return-void
.end method
