.class public final Lcom/google/android/gms/internal/ads/lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p51;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p51;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->b:Lcom/google/android/gms/internal/ads/p51;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/le2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/te2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/nf2;

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/e30;->o()Lcom/google/android/gms/internal/ads/l30;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/nf2;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->P()Lcom/google/android/gms/internal/ads/m30;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->zzk()Lcom/google/android/gms/internal/ads/p30;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x6

    if-eqz v7, :cond_0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lu1;->c(Lcom/google/android/gms/internal/ads/le2;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d71;->n(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0

    :goto_0
    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    goto/16 :goto_d

    :cond_0
    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v8, 0xf

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v9, 0x13

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/lu1;->c(Lcom/google/android/gms/internal/ads/le2;I)Z

    move-result v20

    if-eqz v20, :cond_2

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/client/y1;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v12, :cond_1

    move-object/from16 v21, v15

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c71;

    invoke-direct {v0, v12, v15}, Lcom/google/android/gms/internal/ads/c71;-><init>(Lcom/google/android/gms/ads/internal/client/z1;Lcom/google/android/gms/internal/ads/p30;)V

    move-object/from16 v21, v0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xu;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l30;->zzk()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x15

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/16 v8, 0x9

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v8}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v21 .. v37}, Lcom/google/android/gms/internal/ads/d71;->e(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/yu;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ev;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v15

    goto/16 :goto_0

    :cond_2
    const-string v0, "call_to_action"

    const-string v8, "body"

    const-string v13, "headline"

    if-eqz v4, :cond_4

    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/lu1;->c(Lcom/google/android/gms/internal/ads/le2;I)Z

    move-result v23

    if-eqz v23, :cond_4

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v4, v14, v12}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/client/y1;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v14

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    if-nez v14, :cond_3

    move-object v12, v15

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/google/android/gms/internal/ads/c71;

    invoke-direct {v12, v14, v15}, Lcom/google/android/gms/internal/ads/c71;-><init>(Lcom/google/android/gms/ads/internal/client/z1;Lcom/google/android/gms/internal/ads/p30;)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v14

    invoke-virtual {v4, v14, v9}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xu;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v14

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v11

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v11

    const/4 v10, 0x3

    invoke-virtual {v4, v11, v10}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v26, v5

    const/4 v5, 0x4

    :try_start_5
    invoke-virtual {v4, v10, v5}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v5

    const/16 v1, 0xf

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v27, v7

    const/4 v7, 0x6

    :try_start_6
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l30;->zzk()Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3

    const/16 v2, 0x15

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v28, v6

    const/16 v6, 0x8

    :try_start_7
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v18, v6

    const/16 v6, 0x9

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v17, v6

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    move-object v6, v0

    move-object/from16 v16, v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    move-wide/from16 v19, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d71;-><init>()V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/d71;->a:I

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/ads/internal/client/y1;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/yu;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/d71;->d:Landroid/view/View;

    invoke-virtual {v0, v13, v15}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->o:Landroid/view/View;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d71;->q:Lcom/google/android/gms/dynamic/b;

    const-string v2, "store"

    move-object/from16 v3, v18

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "price"

    move-object/from16 v3, v17

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, v19

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d71;->r:D

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->s:Lcom/google/android/gms/internal/ads/ev;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v28, v6

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    :goto_3
    move-object/from16 v28, v6

    move-object/from16 v27, v7

    :goto_4
    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v17, v4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object v6, v0

    const/16 v0, 0xd

    const/16 v1, 0x10

    move-object/from16 v2, p1

    if-eqz v28, :cond_6

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lu1;->c(Lcom/google/android/gms/internal/ads/le2;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v5, v28

    :try_start_9
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/y1;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_5

    const/16 v28, 0x0

    goto :goto_6

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/c71;-><init>(Lcom/google/android/gms/ads/internal/client/z1;Lcom/google/android/gms/internal/ads/p30;)V

    move-object/from16 v28, v1

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xu;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m30;->h4()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/16 v39, 0x0

    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    const/16 v44, 0x0

    const/16 v38, 0x0

    invoke-static/range {v28 .. v44}, Lcom/google/android/gms/internal/ads/d71;->e(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/yu;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ev;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v5, v28

    :goto_7
    const-string v1, "Failed to get native ad assets from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    move-object v1, v2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    goto/16 :goto_d

    :cond_6
    move-object/from16 v5, v28

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lu1;->c(Lcom/google/android/gms/internal/ads/le2;I)Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/y1;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/c71;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/internal/ads/c71;-><init>(Lcom/google/android/gms/ads/internal/client/z1;Lcom/google/android/gms/internal/ads/p30;)V

    :goto_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xu;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v9

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v3

    const/16 v10, 0xf

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v10

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v12}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v10

    const/4 v14, 0x4

    invoke-virtual {v5, v10, v14}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v5, v10, v0}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/cl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v0

    const/4 v15, 0x6

    invoke-virtual {v5, v0, v15}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m30;->h4()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d71;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v7
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v17, v4

    const/16 v4, 0x15

    :try_start_b
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/b$a;->k0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v4

    const/4 v2, 0x7

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/al;->m()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v16, v4

    const/4 v4, 0x5

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/al;->k0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/su;->G7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ev;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v2, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d71;-><init>()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v28, v5

    const/4 v5, 0x1

    :try_start_c
    iput v5, v2, Lcom/google/android/gms/internal/ads/d71;->a:I

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/ads/internal/client/y1;

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/yu;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/d71;->d:Landroid/view/View;

    invoke-virtual {v2, v13, v11}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    invoke-virtual {v2, v8, v14}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/d71;->o:Landroid/view/View;

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/d71;->q:Lcom/google/android/gms/dynamic/b;

    const-string v0, "advertiser"

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/d71;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/d71;->t:Lcom/google/android/gms/internal/ads/ev;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    move-object v0, v2

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v28, v5

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_a

    :goto_b
    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_c
    move-object/from16 v1, p1

    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/te2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/ks0;

    move-object/from16 v3, p3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vr1;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o71;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e91;

    move-object/from16 v4, v17

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/e91;-><init>(Lcom/google/android/gms/internal/ads/m30;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/p30;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lu1;->b:Lcom/google/android/gms/internal/ads/p51;

    invoke-virtual {v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/p51;->b(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/e91;)Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    check-cast v1, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->l:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/nw0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->p:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/v21;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->n:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/hx0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->j:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/internal/ads/vx0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->q:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/yx0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->b:Lcom/google/android/gms/internal/ads/ak0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ak0;->b2:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/uz0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->r:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->t:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/internal/ads/r31;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->u:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/internal/ads/qz0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/gl0;->v:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/internal/ads/cx0;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/hx0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/uz0;Lcom/google/android/gms/internal/ads/ry0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/cx0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lt1;->H7(Lcom/google/android/gms/internal/ads/ax1;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gl0;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ox0;

    new-instance v2, Lcom/google/android/gms/internal/ads/bn0;

    move-object/from16 v3, v26

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/nf2;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/lu1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl0;->m()Lcom/google/android/gms/internal/ads/y61;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v4, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    const-string v1, "No corresponding native ad listener"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v4, p0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    const-string v1, "No native ad mappers"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/vr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nf2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/te2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/be2;->v:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/p0;->i(Lcom/google/android/gms/internal/ads/fe2;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/bl;

    move-object v8, p2

    check-cast v8, Lcom/google/android/gms/internal/ads/h30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/te2;->i:Lcom/google/android/gms/internal/ads/uu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/te2;->g:Ljava/util/ArrayList;

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/e30;

    new-instance v4, Lcom/google/android/gms/dynamic/d;

    invoke-direct {v4, p2}, Lcom/google/android/gms/dynamic/d;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/e30;->J5(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/ads/internal/client/n3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/uu;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhv;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
