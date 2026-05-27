.class public final Landroidx/compose/ui/layout/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/b3$a;,
        Landroidx/compose/ui/layout/b3$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/layout/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/b3$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/layout/b3$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/layout/b3$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/q1;->a:Landroidx/compose/ui/layout/q1;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/b3;-><init>(Landroidx/compose/ui/layout/d3;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/d3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b3;->a:Landroidx/compose/ui/layout/d3;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/b3$e;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b3$e;-><init>(Landroidx/compose/ui/layout/b3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b3;->c:Landroidx/compose/ui/layout/b3$e;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/b3$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b3$c;-><init>(Landroidx/compose/ui/layout/b3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b3;->d:Landroidx/compose/ui/layout/b3$c;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/b3$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b3$d;-><init>(Landroidx/compose/ui/layout/b3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/b3;->e:Landroidx/compose/ui/layout/b3$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/p0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/b3;->b:Landroidx/compose/ui/layout/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
