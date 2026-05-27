.class public final Lcom/twitter/notifications/settings/repository/push/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/repository/f;


# instance fields
.field public final a:Lcom/twitter/util/telephony/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/repository/push/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/settings/persistence/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/g;Lcom/twitter/notifications/settings/repository/b;Lcom/twitter/notifications/settings/repository/push/f;Lcom/twitter/notifications/settings/persistence/b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/telephony/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/repository/push/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/settings/persistence/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/push/c;->a:Lcom/twitter/util/telephony/g;

    iput-object p2, p0, Lcom/twitter/notifications/settings/repository/push/c;->b:Lcom/twitter/notifications/settings/repository/b;

    iput-object p3, p0, Lcom/twitter/notifications/settings/repository/push/c;->c:Lcom/twitter/notifications/settings/repository/push/f;

    iput-object p4, p0, Lcom/twitter/notifications/settings/repository/push/c;->d:Lcom/twitter/notifications/settings/persistence/b;

    iput-object p5, p0, Lcom/twitter/notifications/settings/repository/push/c;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/v<",
            "Lcom/twitter/notifications/settings/tweet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/push/c;->b:Lcom/twitter/notifications/settings/repository/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/liveevent/landing/k;

    invoke-direct {v0, p1}, Lcom/twitter/android/liveevent/landing/k;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/x;)V

    new-instance v0, Lcom/twitter/notifications/settings/repository/push/a;

    invoke-direct {v0, p0}, Lcom/twitter/notifications/settings/repository/push/a;-><init>(Lcom/twitter/notifications/settings/repository/push/c;)V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/pip/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/explore/immersive/ui/pip/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v0
.end method
