.class public final Lcom/twitter/notifications/settings/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/util/b;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/presenter/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/persistence/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/notifications/settings/repository/f;Lcom/twitter/notifications/settings/presenter/s;Lcom/twitter/notifications/settings/persistence/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/presenter/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/settings/persistence/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationsSettingsActivityFinishingOp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSettingsPersistenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/util/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/notifications/settings/util/e;->b:Lcom/twitter/notifications/settings/repository/f;

    iput-object p3, p0, Lcom/twitter/notifications/settings/util/e;->c:Lcom/twitter/notifications/settings/presenter/s;

    iput-object p4, p0, Lcom/twitter/notifications/settings/util/e;->d:Lcom/twitter/notifications/settings/persistence/b;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/notifications/settings/util/e;->d:Lcom/twitter/notifications/settings/persistence/b;

    iget-object v1, p0, Lcom/twitter/notifications/settings/util/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lcom/twitter/notifications/settings/persistence/b;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/util/e;->b:Lcom/twitter/notifications/settings/repository/f;

    invoke-interface {v1, v0}, Lcom/twitter/notifications/settings/repository/f;->a(Z)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/settings/util/c;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/twitter/notifications/settings/util/c;-><init>(Lcom/twitter/notifications/settings/util/e;ZZZ)V

    new-instance p1, Lcom/twitter/notifications/settings/util/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/twitter/notifications/settings/util/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
