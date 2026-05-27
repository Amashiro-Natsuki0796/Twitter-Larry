.class public final Lcom/twitter/app/x/XApplicationDelegateImpl;
.super Lcom/x/android/b9;
.source "SourceFile"


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 23
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/app/TwitterApplication;

    new-instance v15, Lcom/twitter/app/x/d;

    invoke-direct {v15, v0}, Lcom/twitter/app/x/d;-><init>(Lcom/twitter/app/TwitterApplication;)V

    new-instance v0, Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    new-instance v2, Lcom/x/account/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/account/generated/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/account/generated/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/x/account/generated/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/x/android/appupdate/generated/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/android/di/module/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/x/android/pushservice/generated/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/play_billing/i6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/x/android/utils/di/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/x/android/utils/generated/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroidx/camera/core/impl/utils/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/x/android/utils/generated/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroidx/camera/core/impl/utils/executor/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/zw0;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lcom/x/device/clustering/generated/b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lcom/x/featureswitches/generated/b;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/google/android/gms/internal/ads/d31;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lcom/x/performance/generated/b;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v1 .. v21}, Lcom/x/android/DaggerMergedXLiteAppComponent$c;-><init>(Lcom/x/account/di/a;Lcom/x/account/generated/b;Lcom/x/account/generated/e;Lcom/x/account/generated/h;Lcom/x/android/appupdate/generated/b;Lcom/x/android/di/module/a;Lcom/x/android/pushservice/generated/b;Lcom/google/android/gms/internal/play_billing/i6;Lcom/x/android/utils/di/a;Lcom/x/android/utils/generated/b;Landroidx/camera/core/impl/utils/r;Lcom/x/android/utils/generated/f;Landroidx/camera/core/impl/utils/executor/a;Lcom/google/android/gms/internal/ads/zw0;Lcom/x/device/clustering/generated/b;Lcom/x/featureswitches/generated/b;Lcom/google/android/gms/internal/ads/d31;Lcom/x/performance/generated/b;Lcom/google/android/gms/internal/ads/u1;Lcom/twitter/app/x/d;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/x/android/b9;-><init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;)V

    return-void
.end method
