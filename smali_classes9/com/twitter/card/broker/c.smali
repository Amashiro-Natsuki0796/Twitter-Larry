.class public final Lcom/twitter/card/broker/c;
.super Lcom/twitter/card/broker/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broker/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/broker/d<",
        "Lcom/twitter/card/broker/c$a;",
        "Lcom/twitter/model/card/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/util/collection/h0$a;


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/broker/c;->f:Lcom/twitter/util/collection/h0$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/card/broker/d;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broker/c;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/async/f;->a()Lio/reactivex/u;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/broker/c;->e:Lio/reactivex/u;

    return-void
.end method

.method public static declared-synchronized e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/card/broker/c;
    .locals 3
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/card/broker/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/card/broker/c;->f:Lcom/twitter/util/collection/h0$a;

    sget-object v2, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/twitter/card/broker/c;

    invoke-direct {v2, p0}, Lcom/twitter/card/broker/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/twitter/card/broker/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/broker/c$a;

    check-cast p4, Lcom/twitter/model/card/e;

    invoke-interface {p1, p4}, Lcom/twitter/card/broker/c$a;->B0(Lcom/twitter/model/card/e;)V

    return-void
.end method

.method public final f(JJLcom/twitter/model/card/e;Lcom/twitter/card/broker/c$a;)V
    .locals 7
    .param p5    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/broker/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/card/broker/d;->b(JLjava/lang/Object;Lcom/twitter/card/broker/c$a;Z)V

    iget-object p6, p0, Lcom/twitter/card/broker/c;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p6}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    new-instance p6, Lcom/twitter/card/broker/b;

    move-object v0, p6

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/broker/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;JJLcom/twitter/model/card/e;)V

    iget-object p1, p0, Lcom/twitter/card/broker/c;->e:Lio/reactivex/u;

    invoke-static {p1, p6}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method
