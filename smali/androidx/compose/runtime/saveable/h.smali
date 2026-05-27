.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/d0;
.implements Landroidx/compose/runtime/a4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/d0;",
        "Landroidx/compose/runtime/a4;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/saveable/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/y<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/saveable/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroidx/compose/runtime/saveable/s$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/saveable/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/y;Landroidx/compose/runtime/saveable/s;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/saveable/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/saveable/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/y<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/saveable/s;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/saveable/y;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/compose/runtime/saveable/s;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/h;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/h;->e:[Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/saveable/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/runtime/saveable/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/h;->g:Landroidx/compose/runtime/saveable/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/compose/runtime/saveable/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/s;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->b:Landroidx/compose/runtime/saveable/s;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/saveable/h;->g:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v1}, Landroidx/compose/runtime/saveable/g;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/s;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    instance-of v1, v2, Landroidx/compose/runtime/snapshots/s;

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/compose/runtime/snapshots/s;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/s;->getPolicy()Landroidx/compose/runtime/w4;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/y3;

    if-eq v1, v3, :cond_0

    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MutableState containing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/saveable/h;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/saveable/s;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/s$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/s$a;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/h;->f:Landroidx/compose/runtime/saveable/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/s$a;->b()V

    :cond_0
    return-void
.end method
