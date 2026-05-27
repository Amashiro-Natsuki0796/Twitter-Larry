.class public final Lcom/x/android/DaggerMergedXLiteAppComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/android/di/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/DaggerMergedXLiteAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;


# direct methods
.method public constructor <init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/DaggerMergedXLiteAppComponent$d;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/internal/d;)Lcom/x/android/DaggerMergedXLiteAppComponent$e;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lcom/x/android/DaggerMergedXLiteAppComponent$e;

    new-instance v2, Lcom/x/account/selection/generated/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/account/settings/generated/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/x/android/migrator/generated/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/x/attestation/generated/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/x/bookmarks/generated/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/x/contacts/impl/generated/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/x/dm/chat/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/x/dm/convlist/a0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/x/featureswitches/generated/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/x/login/core/generated/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/x/notifications/generated/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/google/android/gms/measurement/internal/a1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/measurement/internal/z1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lcom/x/subscriptions/generated/b;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lcom/x/urt/linger/di/a;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/android/DaggerMergedXLiteAppComponent$d;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c;

    move-object/from16 v0, v21

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    invoke-direct/range {v0 .. v20}, Lcom/x/android/DaggerMergedXLiteAppComponent$e;-><init>(Lcom/x/android/DaggerMergedXLiteAppComponent$c;Lcom/x/account/selection/generated/b;Lcom/x/account/settings/generated/b;Lcom/x/android/migrator/generated/b;Lcom/x/attestation/generated/b;Lcom/x/bookmarks/generated/b;Lcom/x/contacts/impl/generated/b;Lcom/x/dm/chat/v;Lcom/x/dm/convlist/a0;Lcom/x/featureswitches/generated/e;Lcom/x/login/core/generated/b;Lcom/x/notifications/generated/b;Lcom/google/android/gms/measurement/internal/a1;Lcom/google/android/gms/measurement/internal/z1;Lcom/google/android/gms/measurement/internal/f2;Lcom/google/android/gms/internal/ads/pc;Lcom/x/subscriptions/generated/b;Lcom/x/urt/linger/di/a;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/internal/d;)V

    return-object v21
.end method
