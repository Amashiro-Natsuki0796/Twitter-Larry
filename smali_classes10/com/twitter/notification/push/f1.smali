.class public final Lcom/twitter/notification/push/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/playservices/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/work/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/playservices/a;Landroidx/work/u0;)V
    .locals 0
    .param p1    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/f1;->a:Lcom/twitter/util/playservices/a;

    iput-object p2, p0, Lcom/twitter/notification/push/f1;->b:Landroidx/work/u0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/notification/push/f1;->a:Lcom/twitter/util/playservices/a;

    invoke-interface {v1}, Lcom/twitter/util/playservices/a;->d()Z

    move-result v1

    const-string v2, "PushTokenUpdateJob"

    iget-object v3, v0, Lcom/twitter/notification/push/f1;->b:Landroidx/work/u0;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/p;->KEEP:Landroidx/work/p;

    new-instance v4, Landroidx/work/g0$a;

    const-class v5, Lcom/twitter/notification/push/PushTokenUpdateWorker;

    invoke-direct {v4, v5}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    new-instance v5, Landroidx/work/impl/utils/t;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, Landroidx/work/e0;->CONNECTED:Landroidx/work/e0;

    const-string v6, "networkType"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/work/impl/utils/t;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Landroidx/work/impl/utils/t;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v5, Landroidx/work/g;

    const/4 v11, 0x0

    const-wide/16 v15, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-wide v13, v15

    invoke-direct/range {v6 .. v17}, Landroidx/work/g;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/e0;ZZZZJJLjava/util/Set;)V

    iget-object v6, v4, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object v5, v6, Landroidx/work/impl/model/e0;->j:Landroidx/work/g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p1

    invoke-virtual {v4, v6, v7, v5}, Landroidx/work/w0$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w0$a;

    move-result-object v4

    check-cast v4, Landroidx/work/g0$a;

    invoke-virtual {v4}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object v4

    check-cast v4, Landroidx/work/g0;

    invoke-virtual {v3, v2, v1, v4}, Landroidx/work/u0;->g(Ljava/lang/String;Landroidx/work/p;Landroidx/work/g0;)Landroidx/work/h0;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/work/u0;->d(Ljava/lang/String;)Landroidx/work/i0;

    :goto_0
    return-void
.end method
