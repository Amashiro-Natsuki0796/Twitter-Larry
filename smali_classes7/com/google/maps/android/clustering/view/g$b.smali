.class public final Lcom/google/maps/android/clustering/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/clustering/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Lcom/google/maps/android/clustering/view/g;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/g$e;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/g$b;->d:Lcom/google/maps/android/clustering/view/g;

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/g$b;->a:Lcom/google/maps/android/clustering/a;

    iput-object p3, p0, Lcom/google/maps/android/clustering/view/g$b;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/maps/android/clustering/view/g$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static a(Lcom/google/maps/android/clustering/view/g$b;Lcom/google/maps/android/clustering/view/g$d;)V
    .locals 13

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/g$b;->d:Lcom/google/maps/android/clustering/view/g;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/g$b;->a:Lcom/google/maps/android/clustering/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/maps/android/clustering/a;->getSize()I

    move-result v2

    iget v3, v0, Lcom/google/maps/android/clustering/view/g;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, v0, Lcom/google/maps/android/clustering/view/g;->c:Lcom/google/maps/android/clustering/c;

    iget-object v6, p0, Lcom/google/maps/android/clustering/view/g$b;->b:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/maps/android/clustering/view/g$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/google/maps/android/clustering/a;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/b;

    iget-object v7, v0, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v8, v7, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/maps/model/h;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    new-instance v8, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v8}, Lcom/google/android/gms/maps/model/i;-><init>()V

    if-eqz p0, :cond_1

    iput-object p0, v8, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v9, v8, Lcom/google/android/gms/maps/model/i;->q:F

    :goto_2
    invoke-virtual {v0, v2, v8}, Lcom/google/maps/android/clustering/view/g;->j(Lcom/google/maps/android/clustering/b;Lcom/google/android/gms/maps/model/i;)V

    iget-object v9, v3, Lcom/google/maps/android/clustering/c;->b:Lcom/google/maps/android/collections/b$a;

    iget-object v10, v9, Lcom/google/maps/android/collections/b$a;->f:Lcom/google/maps/android/collections/b;

    iget-object v10, v10, Lcom/google/maps/android/collections/a;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v8

    iget-object v10, v9, Lcom/google/maps/android/collections/a$b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lcom/google/maps/android/collections/a$b;->b:Lcom/google/maps/android/collections/b;

    iget-object v10, v10, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/maps/android/clustering/view/g$e;

    invoke-direct {v9, v8}, Lcom/google/maps/android/clustering/view/g$e;-><init>(Lcom/google/android/gms/maps/model/h;)V

    iget-object v10, v7, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v7, p1, Lcom/google/maps/android/clustering/view/g$d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v8, p1, Lcom/google/maps/android/clustering/view/g$d;->g:Ljava/util/LinkedList;

    new-instance v10, Lcom/google/maps/android/clustering/view/g$a;

    iget-object v11, p1, Lcom/google/maps/android/clustering/view/g$d;->i:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v10, v11, v9, p0, v2}, Lcom/google/maps/android/clustering/view/g$a;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/view/g$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v8, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_6

    :cond_2
    new-instance v7, Lcom/google/maps/android/clustering/view/g$e;

    invoke-direct {v7, v8}, Lcom/google/maps/android/clustering/view/g$e;-><init>(Lcom/google/android/gms/maps/model/h;)V

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/e;

    if-eqz v10, :cond_3

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-interface {v11}, Lcom/google/android/gms/internal/maps/e;->zzm()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getTitle()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/maps/e;->j2(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v5

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    move v10, v4

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/h;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v2}, Lcom/google/maps/android/clustering/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :try_start_2
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/maps/e;->v4(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/maps/e;->K0(F)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    move v10, v5

    goto :goto_4

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    :try_start_4
    invoke-interface {v11}, Lcom/google/android/gms/internal/maps/e;->G()Z

    move-result v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v11}, Lcom/google/android/gms/internal/maps/e;->j()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_5
    move-object v9, v7

    :cond_6
    :goto_6
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/google/maps/android/clustering/view/g;->m:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v4, v2, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/h;

    if-nez v4, :cond_a

    new-instance v4, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/i;-><init>()V

    if-nez p0, :cond_8

    invoke-interface {v1}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, p0

    :goto_7
    if-eqz v5, :cond_9

    iput-object v5, v4, Lcom/google/android/gms/maps/model/i;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/g;->i(Lcom/google/maps/android/clustering/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/model/i;->d:Lcom/google/android/gms/maps/model/b;

    iget-object v0, v3, Lcom/google/maps/android/clustering/c;->c:Lcom/google/maps/android/collections/b$a;

    iget-object v3, v0, Lcom/google/maps/android/collections/b$a;->f:Lcom/google/maps/android/collections/b;

    iget-object v3, v3, Lcom/google/maps/android/collections/a;->a:Lcom/google/android/gms/maps/b;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/i;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    iget-object v4, v0, Lcom/google/maps/android/collections/a$b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/google/maps/android/collections/a$b;->b:Lcom/google/maps/android/collections/b;

    iget-object v4, v4, Lcom/google/maps/android/collections/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/maps/android/clustering/view/g$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/maps/android/clustering/view/g$e;

    invoke-direct {v0, v3}, Lcom/google/maps/android/clustering/view/g$e;-><init>(Lcom/google/android/gms/maps/model/h;)V

    if-eqz p0, :cond_b

    invoke-interface {v1}, Lcom/google/maps/android/clustering/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p1, Lcom/google/maps/android/clustering/view/g$d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p1, Lcom/google/maps/android/clustering/view/g$d;->g:Ljava/util/LinkedList;

    new-instance v4, Lcom/google/maps/android/clustering/view/g$a;

    iget-object p1, p1, Lcom/google/maps/android/clustering/view/g$d;->i:Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v4, p1, v0, p0, v1}, Lcom/google/maps/android/clustering/view/g$a;-><init>(Lcom/google/maps/android/clustering/view/g;Lcom/google/maps/android/clustering/view/g$e;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/maps/android/clustering/view/g$e;

    invoke-direct {p0, v4}, Lcom/google/maps/android/clustering/view/g$e;-><init>(Lcom/google/android/gms/maps/model/h;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/g;->i(Lcom/google/maps/android/clustering/a;)Lcom/google/android/gms/maps/model/b;

    move-result-object p1

    iget-object v0, v4, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/e;

    :try_start_6
    iget-object p1, p1, Lcom/google/android/gms/maps/model/b;->a:Lcom/google/android/gms/dynamic/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/maps/e;->A5(Lcom/google/android/gms/dynamic/b;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v0, p0

    :cond_b
    :goto_8
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    :catch_6
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
