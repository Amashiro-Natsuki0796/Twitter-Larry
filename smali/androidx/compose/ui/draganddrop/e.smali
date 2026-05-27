.class public final Landroidx/compose/ui/draganddrop/e;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/u2;
.implements Landroidx/compose/ui/draganddrop/i;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/draganddrop/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/ui/draganddrop/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/compose/ui/draganddrop/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:J

.field public final r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/c;",
            "Landroidx/compose/ui/draganddrop/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroidx/compose/ui/draganddrop/e$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/draganddrop/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/draganddrop/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draganddrop/e;->Companion:Landroidx/compose/ui/draganddrop/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draganddrop/e;-><init>(Landroidx/compose/ui/draganddrop/g;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/draganddrop/g;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Landroidx/compose/ui/draganddrop/e$a$a;->a:Landroidx/compose/ui/draganddrop/e$a$a;

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->x:Landroidx/compose/ui/draganddrop/e$a$a;

    .line 5
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/e;->B:J

    return-void
.end method


# virtual methods
.method public final C1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->C1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->C1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->M(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->M(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->W(Landroidx/compose/ui/draganddrop/c;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->W(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    return-void
.end method

.method public final a1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/draganddrop/e$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/e$b;-><init>(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/u2$a$a;->ContinueTraversal:Landroidx/compose/ui/node/u2$a$a;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/v2;->e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final g1(Landroidx/compose/ui/draganddrop/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/draganddrop/l;->a(Landroidx/compose/ui/draganddrop/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/h;->a(Landroidx/compose/ui/draganddrop/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v1, v1, Landroidx/compose/ui/m$c;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/e$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/e$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/c;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/v2;->e(Landroidx/compose/ui/node/u2;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u2;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->C1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->g1(Landroidx/compose/ui/draganddrop/c;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->W(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/i;->C1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/i;->g1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->W(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->C1(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->g1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->W(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/e;->g1(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->g1(Landroidx/compose/ui/draganddrop/c;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->x:Landroidx/compose/ui/draganddrop/e$a$a;

    return-object v0
.end method

.method public final q0(Landroidx/compose/ui/draganddrop/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/draganddrop/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/i;->q0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/e;->q0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->A:Landroidx/compose/ui/draganddrop/i;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/e;->y:Landroidx/compose/ui/draganddrop/e;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/e;->B:J

    return-void
.end method
