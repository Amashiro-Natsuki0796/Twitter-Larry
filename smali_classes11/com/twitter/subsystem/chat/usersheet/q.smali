.class public final Lcom/twitter/subsystem/chat/usersheet/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/subsystem/chat/usersheet/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/util/android/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/a;Ldagger/a;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/dialog/o;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/util/android/d0;",
            ">;",
            "Lcom/twitter/dm/navigation/c;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyDialogDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyToaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/q;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/q;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/q;->d:Lcom/twitter/dm/navigation/c;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/q;->e:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/p;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/subsystem/chat/usersheet/p$c;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/p$c;

    iget-wide v2, p1, Lcom/twitter/subsystem/chat/usersheet/p$c;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/util/user/UserIdentifier;-><init>(J)V

    invoke-static {v1, v0}, Lcom/twitter/navigation/profile/f;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/subsystem/chat/usersheet/p$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {v0}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/p$b;

    iget-wide v2, p1, Lcom/twitter/subsystem/chat/usersheet/p$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/dm/navigation/e$a;->t(J)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/q;->d:Lcom/twitter/dm/navigation/c;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/q;->e:Lcom/twitter/app/common/z;

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/dm/navigation/c;->e(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/subsystem/chat/usersheet/p$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/q;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/android/d0;

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/p$d;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/p$d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    move-result-object p1

    const-string v0, "showText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/p$a;->a:Lcom/twitter/subsystem/chat/usersheet/p$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/q;->b:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
