.class public final Landroidx/compose/animation/a2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a2;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
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


# instance fields
.field public final synthetic e:Landroidx/compose/ui/layout/k2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k2;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/k2;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/c2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/a2$c;->e:Landroidx/compose/ui/layout/k2;

    iput-wide p2, p0, Landroidx/compose/animation/a2$c;->f:J

    iput-wide p4, p0, Landroidx/compose/animation/a2$c;->g:J

    iput-object p6, p0, Landroidx/compose/animation/a2$c;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-wide v0, p0, Landroidx/compose/animation/a2$c;->f:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/a2$c;->g:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/a2$c;->e:Landroidx/compose/ui/layout/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/k2$a;->c(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;)V

    iget-wide v4, v1, Landroidx/compose/ui/layout/k2;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/compose/animation/a2$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/compose/ui/layout/k2;->j0(JFLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
