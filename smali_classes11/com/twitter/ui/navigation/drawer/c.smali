.class public final Lcom/twitter/ui/navigation/drawer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/drawer/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/navigation/drawer/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/ui/navigation/drawer/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/g;Lcom/twitter/util/di/scope/g;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/drawer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "drawerInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/c;->a:Lcom/twitter/ui/navigation/drawer/g;

    iput-object p2, p0, Lcom/twitter/ui/navigation/drawer/c;->b:Lcom/twitter/util/di/scope/g;

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/c$b;

    invoke-direct {v0, p2, p0}, Lcom/twitter/ui/navigation/drawer/c$b;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/ui/navigation/drawer/c;)V

    new-instance v1, Lcom/twitter/util/rx/a$a4;

    invoke-direct {v1, v0}, Lcom/twitter/util/rx/a$a4;-><init>(Lcom/twitter/ui/navigation/drawer/c$b;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/g;->f:Lio/reactivex/subjects/h;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/navigation/drawer/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/ui/navigation/drawer/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/drawer/c;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c;->a:Lcom/twitter/ui/navigation/drawer/g;

    invoke-virtual {v0}, Lcom/twitter/ui/navigation/drawer/g;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/navigation/drawer/c$a;->f:Lcom/twitter/ui/navigation/drawer/c$a;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/drawer/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/ui/navigation/drawer/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c;->a:Lcom/twitter/ui/navigation/drawer/g;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/g;->f:Lio/reactivex/subjects/h;

    new-instance v1, Lcom/twitter/chat/composer/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/chat/composer/t0;-><init>(I)V

    new-instance v2, Lcom/twitter/ui/navigation/drawer/b;

    invoke-direct {v2, v1}, Lcom/twitter/ui/navigation/drawer/b;-><init>(Lcom/twitter/chat/composer/t0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/ui/utils/anonymous_users/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/utils/anonymous_users/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/navigation/drawer/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c;->a:Lcom/twitter/ui/navigation/drawer/g;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/g;->f:Lio/reactivex/subjects/h;

    new-instance v1, Lcom/twitter/android/explore/settings/k;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/explore/settings/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/notifications/pushlayout/provider/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lcom/twitter/notifications/pushlayout/provider/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c;->b:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, v0}, Lcom/twitter/util/rx/a;->a(Lio/reactivex/disposables/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/c;->c:Lcom/twitter/ui/navigation/drawer/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/drawer/d;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
