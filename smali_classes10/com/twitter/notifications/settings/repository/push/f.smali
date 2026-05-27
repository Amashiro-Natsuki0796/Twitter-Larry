.class public final Lcom/twitter/notifications/settings/repository/push/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/settings/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/repository/a;Lcom/twitter/notifications/settings/repository/c;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/settings/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/repository/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/push/f;->a:Lcom/twitter/notifications/settings/repository/a;

    iput-object p2, p0, Lcom/twitter/notifications/settings/repository/push/f;->b:Lcom/twitter/notifications/settings/repository/c;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/internal/operators/single/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/push/f;->a:Lcom/twitter/notifications/settings/repository/a;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/notifications/settings/repository/push/f;->b:Lcom/twitter/notifications/settings/repository/c;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {p1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/twitter/android/liveevent/landing/carousel/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/notifications/settings/repository/push/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/notifications/settings/repository/push/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    return-object v1
.end method
