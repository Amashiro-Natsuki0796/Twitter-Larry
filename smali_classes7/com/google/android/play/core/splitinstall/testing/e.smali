.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/testing/a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/e;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/e;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/e;->c:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/e;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/google/android/play/core/splitinstall/testing/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/e;->a:Lcom/google/android/play/core/splitinstall/testing/a;

    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v4, -0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->i:Lcom/google/android/play/core/splitinstall/d0;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/d0;->a()Lcom/google/android/play/core/splitinstall/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/e;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/e;->d:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/e;->e:J

    if-eqz v2, :cond_1

    iget-object v8, p0, Lcom/google/android/play/core/splitinstall/testing/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/d0;->a()Lcom/google/android/play/core/splitinstall/x;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/splitinstall/testing/l;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/l;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    invoke-interface {v9, v8, v10}, Lcom/google/android/play/core/splitinstall/x;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/w;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->l:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/google/android/play/core/splitinstall/testing/a;->m:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move v1, v2

    move v2, v4

    move-object v4, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/play/core/splitinstall/testing/a;->j(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    :goto_0
    return-void
.end method
