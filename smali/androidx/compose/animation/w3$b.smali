.class public final Landroidx/compose/animation/w3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/w3;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/k2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/w3;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/ui/layout/j1;

.field public final synthetic j:Landroidx/compose/ui/layout/k2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/w3;JIILandroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/w3$b;->e:Landroidx/compose/animation/w3;

    iput-wide p2, p0, Landroidx/compose/animation/w3$b;->f:J

    iput p4, p0, Landroidx/compose/animation/w3$b;->g:I

    iput p5, p0, Landroidx/compose/animation/w3$b;->h:I

    iput-object p6, p0, Landroidx/compose/animation/w3$b;->i:Landroidx/compose/ui/layout/j1;

    iput-object p7, p0, Landroidx/compose/animation/w3$b;->j:Landroidx/compose/ui/layout/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/animation/w3$b;->e:Landroidx/compose/animation/w3;

    iget-object v1, v0, Landroidx/compose/animation/w3;->s:Landroidx/compose/ui/g;

    iget v0, p0, Landroidx/compose/animation/w3$b;->g:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/w3$b;->h:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    iget-object v0, p0, Landroidx/compose/animation/w3$b;->i:Landroidx/compose/ui/layout/j1;

    invoke-interface {v0}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v6

    iget-wide v2, p0, Landroidx/compose/animation/w3$b;->f:J

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/w3$b;->j:Landroidx/compose/ui/layout/k2;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
