.class public final Lcom/twitter/card/broker/a;
.super Lcom/twitter/card/broker/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broker/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/broker/d<",
        "Lcom/twitter/card/broker/a$a;",
        "Lcom/twitter/card/api/b<",
        "Lcom/twitter/model/card/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static d:Lcom/twitter/card/broker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/card/broker/d;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/twitter/card/broker/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/card/broker/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/card/broker/a;->d:Lcom/twitter/card/broker/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/card/broker/a;

    invoke-direct {v1}, Lcom/twitter/card/broker/a;-><init>()V

    sput-object v1, Lcom/twitter/card/broker/a;->d:Lcom/twitter/card/broker/a;

    const-class v1, Lcom/twitter/card/broker/a;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/card/broker/a;->d:Lcom/twitter/card/broker/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/broker/a$a;

    check-cast p4, Lcom/twitter/card/api/b;

    iget v0, p4, Lcom/twitter/card/api/b;->a:I

    iget-object p4, p4, Lcom/twitter/card/api/b;->b:Lcom/twitter/model/card/f;

    invoke-interface {p1, p2, p3, v0, p4}, Lcom/twitter/card/broker/a$a;->b(JILcom/twitter/model/card/f;)V

    return-void
.end method
