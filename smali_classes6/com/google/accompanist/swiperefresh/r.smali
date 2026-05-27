.class public final Lcom/google/accompanist/swiperefresh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/r;->a:Landroidx/compose/animation/core/c;

    new-instance v0, Landroidx/compose/foundation/k2;

    invoke-direct {v0}, Landroidx/compose/foundation/k2;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/r;->b:Landroidx/compose/foundation/k2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/r;->c:Landroidx/compose/runtime/q2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/r;->d:Landroidx/compose/runtime/q2;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/r;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/r;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
