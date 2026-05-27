.class public final Landroidx/compose/animation/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/s;",
        "Landroidx/compose/ui/unit/s;",
        "Landroidx/compose/animation/core/x1<",
        "Landroidx/compose/ui/unit/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/animation/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    check-cast p2, Landroidx/compose/ui/unit/s;

    iget-wide p1, p2, Landroidx/compose/ui/unit/s;->a:J

    invoke-static {}, Landroidx/compose/animation/core/o4;->c()J

    move-result-wide p1

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/s;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    return-object p1
.end method
