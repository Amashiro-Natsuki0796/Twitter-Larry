.class public final synthetic Lcom/google/android/gms/internal/ads/qb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ac1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ac1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb1;->a:Lcom/google/android/gms/internal/ads/ac1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/gh0;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qb1;->a:Lcom/google/android/gms/internal/ads/ac1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac1;->h:Lcom/google/android/gms/internal/ads/yy;

    const-string v4, "/result"

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/gh0;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gh0;->I()Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v5

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    move-object v13, v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ac1;->c:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ra0;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ac1;->a:Lcom/google/android/gms/internal/ads/ob1;

    move-object v8, v10

    move-object v9, v10

    move-object v7, v10

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac1;->i:Lcom/google/android/gms/internal/ads/lq1;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ac1;->j:Lcom/google/android/gms/internal/ads/hk2;

    move-object/from16 v17, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ac1;->d:Lcom/google/android/gms/internal/ads/gg1;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/oh0;->s(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/zw;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/ads/internal/overlay/b;ZLcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/id1;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/hk2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/cz;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/vy;Lcom/google/android/gms/internal/ads/ly;Lcom/google/android/gms/internal/ads/mn0;)V

    return-object v0
.end method
