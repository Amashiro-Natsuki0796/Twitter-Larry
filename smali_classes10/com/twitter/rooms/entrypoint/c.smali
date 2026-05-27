.class public final Lcom/twitter/rooms/entrypoint/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/entrypoint/d;",
        "Lcom/twitter/rooms/entrypoint/b;",
        "Lcom/twitter/rooms/entrypoint/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/entrypoint/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "spacesLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/c;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance p1, Landroidx/compose/animation/core/y3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/y3;-><init>(I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/entrypoint/c;->b:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/entrypoint/d;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/entrypoint/c;->b:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/rooms/entrypoint/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/entrypoint/a$b;

    iget-object v1, p0, Lcom/twitter/rooms/entrypoint/c;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->i()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/rooms/entrypoint/a$a;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->n()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
