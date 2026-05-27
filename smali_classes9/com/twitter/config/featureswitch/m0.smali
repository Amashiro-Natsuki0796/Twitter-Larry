.class public final Lcom/twitter/config/featureswitch/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/n<",
        "Lcom/twitter/config/featureswitch/i0;",
        "Lcom/twitter/model/featureswitch/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/config/featureswitch/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/config/featureswitch/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/config/featureswitch/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/config/featureswitch/q0;Lcom/twitter/config/featureswitch/p0;Lcom/twitter/config/featureswitch/o0;)V
    .locals 0
    .param p1    # Lcom/twitter/config/featureswitch/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/config/featureswitch/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/config/featureswitch/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/config/featureswitch/m0;->a:Lcom/twitter/config/featureswitch/q0;

    iput-object p2, p0, Lcom/twitter/config/featureswitch/m0;->b:Lcom/twitter/config/featureswitch/p0;

    iput-object p3, p0, Lcom/twitter/config/featureswitch/m0;->c:Lcom/twitter/config/featureswitch/o0;

    return-void
.end method


# virtual methods
.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/config/featureswitch/i0;

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/twitter/config/featureswitch/m0;->b:Lcom/twitter/config/featureswitch/p0;

    iget-object v3, v0, Lcom/twitter/config/featureswitch/i0;->a:Lcom/twitter/util/user/UserIdentifier;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/twitter/config/featureswitch/p0;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/config/featureswitch/p0$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/config/featureswitch/p0$a;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v2, v1, Lcom/twitter/config/featureswitch/m0;->a:Lcom/twitter/config/featureswitch/q0;

    new-instance v4, Lcom/twitter/config/featureswitch/j0;

    invoke-direct {v4, v1, v0, v3}, Lcom/twitter/config/featureswitch/j0;-><init>(Lcom/twitter/config/featureswitch/m0;Lcom/twitter/config/featureswitch/i0;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/repository/common/datasource/m;

    invoke-direct {v3, v4, v2}, Lcom/twitter/repository/common/datasource/m;-><init>(Lcom/twitter/config/featureswitch/j0;Lcom/twitter/repository/common/datasource/n;)V

    new-instance v2, Lcom/twitter/config/featureswitch/x;

    iget-object v4, v0, Lcom/twitter/config/featureswitch/i0;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/config/featureswitch/i0;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/config/featureswitch/i0;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/twitter/config/featureswitch/x;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/twitter/repository/common/datasource/m;->m3(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object v8

    new-instance v12, Lcom/twitter/config/featureswitch/k0;

    invoke-direct {v12, v1, v0}, Lcom/twitter/config/featureswitch/k0;-><init>(Lcom/twitter/config/featureswitch/m0;Lcom/twitter/config/featureswitch/i0;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lio/reactivex/internal/operators/maybe/w;

    sget-object v17, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v19, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v7, v14

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    new-instance v2, Lcom/twitter/config/featureswitch/l0;

    invoke-direct {v2, v1, v0}, Lcom/twitter/config/featureswitch/l0;-><init>(Lcom/twitter/config/featureswitch/m0;Lcom/twitter/config/featureswitch/i0;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    move-object v13, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v19}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
