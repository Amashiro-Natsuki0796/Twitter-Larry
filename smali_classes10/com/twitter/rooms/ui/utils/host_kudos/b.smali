.class public final Lcom/twitter/rooms/ui/utils/host_kudos/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/utils/host_kudos/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;)V
    .locals 1
    .param p1    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/a;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/utils/host_kudos/b;->c(Lcom/twitter/rooms/ui/utils/host_kudos/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/rooms/ui/utils/host_kudos/a;)V
    .locals 11
    .param p1    # Lcom/twitter/rooms/ui/utils/host_kudos/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;

    const/4 v8, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->c:Ljava/lang/Long;

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->d:Ljava/util/Set;

    iget-boolean v9, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->e:Z

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$a;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->b:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/host_kudos/a$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
