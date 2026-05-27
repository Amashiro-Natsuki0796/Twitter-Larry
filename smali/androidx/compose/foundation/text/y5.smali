.class public final Landroidx/compose/foundation/text/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/y5$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/f4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/selection/b5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/input/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/x5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/input/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/foundation/text/q7;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroidx/compose/foundation/text/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/text/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/k0;ZZLandroidx/compose/foundation/text/selection/x5;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/q7;Landroidx/compose/foundation/text/h3;Landroidx/compose/foundation/text/c4;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/w3;->a:Landroidx/compose/foundation/text/w3$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/y5;->a:Landroidx/compose/foundation/text/f4;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/y5;->b:Landroidx/compose/foundation/text/selection/b5;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/y5;->c:Landroidx/compose/ui/text/input/k0;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/y5;->d:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/y5;->e:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/y5;->f:Landroidx/compose/foundation/text/selection/x5;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/y5;->g:Landroidx/compose/ui/text/input/c0;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/y5;->h:Landroidx/compose/foundation/text/q7;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/y5;->i:Landroidx/compose/foundation/text/h3;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/y5;->j:Landroidx/compose/foundation/text/t3;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/text/y5;->k:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p11, p0, Landroidx/compose/foundation/text/y5;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/y5;->a:Landroidx/compose/foundation/text/f4;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/o;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/y5;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
