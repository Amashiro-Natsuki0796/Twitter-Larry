.class public final Lcom/twitter/rooms/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/replay/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/providers/h;
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

    iput-object p1, p0, Lcom/twitter/rooms/replay/b;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/replay/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/replay/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/replay/b;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->e(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
