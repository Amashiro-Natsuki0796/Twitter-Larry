.class public final Lcom/twitter/card/broadcast/i;
.super Lcom/twitter/util/event/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broadcast/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/event/f<",
        "Lcom/twitter/card/broadcast/i$a;",
        ">;",
        "Lcom/twitter/card/event/b;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/card/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/event/a;)V
    .locals 1
    .param p1    # Lcom/twitter/card/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cardLifecycleEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/util/event/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/card/broadcast/i;->b:Lcom/twitter/card/event/a;

    invoke-virtual {p1, p0}, Lcom/twitter/util/event/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/card/n;)V
    .locals 1
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/card/broadcast/i$a$a;

    invoke-direct {v0, p1}, Lcom/twitter/card/broadcast/i$a$a;-><init>(Lcom/twitter/card/n;)V

    invoke-virtual {p0, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/twitter/card/broadcast/i$a$c;->a:Lcom/twitter/card/broadcast/i$a$c;

    invoke-virtual {p0, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/twitter/card/broadcast/i$a$b;->a:Lcom/twitter/card/broadcast/i$a$b;

    invoke-virtual {p0, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/broadcast/i;->b:Lcom/twitter/card/event/a;

    iget-object v0, v0, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
