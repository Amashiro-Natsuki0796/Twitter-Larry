.class public final Landroidx/compose/ui/graphics/drawscope/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/drawscope/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/b;

.field public b:Landroidx/compose/ui/graphics/layer/c;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>(Landroidx/compose/ui/graphics/drawscope/a$b;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/g1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/unit/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-wide v0
.end method

.method public final f(Landroidx/compose/ui/graphics/g1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->c:Landroidx/compose/ui/graphics/g1;

    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->a:Landroidx/compose/ui/unit/e;

    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public final i(Landroidx/compose/ui/unit/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iput-object p1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->b:Landroidx/compose/ui/unit/u;

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/a$b;->c:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/graphics/drawscope/a$a;

    iput-wide p1, v0, Landroidx/compose/ui/graphics/drawscope/a$a;->d:J

    return-void
.end method
