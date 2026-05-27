.class public final synthetic Lcom/twitter/periscope/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/j;


# instance fields
.field public final synthetic a:Ltv/periscope/android/api/ApiManager;

.field public final synthetic b:Ltv/periscope/android/data/user/b;

.field public final synthetic c:Lde/greenrobot/event/b;

.field public final synthetic d:Ltv/periscope/android/media/a;

.field public final synthetic e:Ltv/periscope/android/session/b;

.field public final synthetic f:Ltv/periscope/android/data/b;

.field public final synthetic g:Ltv/periscope/android/media/a;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/media/a;Landroid/content/SharedPreferences;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/di/app/a;->a:Ltv/periscope/android/api/ApiManager;

    iput-object p2, p0, Lcom/twitter/periscope/di/app/a;->b:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Lcom/twitter/periscope/di/app/a;->c:Lde/greenrobot/event/b;

    iput-object p4, p0, Lcom/twitter/periscope/di/app/a;->d:Ltv/periscope/android/media/a;

    iput-object p6, p0, Lcom/twitter/periscope/di/app/a;->e:Ltv/periscope/android/session/b;

    iput-object p7, p0, Lcom/twitter/periscope/di/app/a;->f:Ltv/periscope/android/data/b;

    iput-object p8, p0, Lcom/twitter/periscope/di/app/a;->g:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v3, p2

    check-cast v3, Lcom/twitter/repository/e0;

    move-object/from16 v6, p3

    check-cast v6, Lcom/twitter/analytics/features/periscope/c;

    move-object/from16 v15, p4

    check-cast v15, Lcom/twitter/app/common/z;

    move-object/from16 v4, p5

    check-cast v4, Lcom/twitter/app/common/account/v;

    new-instance v16, Lcom/twitter/periscope/profile/d;

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    sget-object v7, Lcom/twitter/periscope/p;->a:Lcom/twitter/periscope/o;

    iget-object v13, v0, Lcom/twitter/periscope/di/app/a;->f:Ltv/periscope/android/data/b;

    iget-object v14, v0, Lcom/twitter/periscope/di/app/a;->g:Ltv/periscope/android/media/a;

    iget-object v8, v0, Lcom/twitter/periscope/di/app/a;->a:Ltv/periscope/android/api/ApiManager;

    iget-object v9, v0, Lcom/twitter/periscope/di/app/a;->b:Ltv/periscope/android/data/user/b;

    iget-object v10, v0, Lcom/twitter/periscope/di/app/a;->c:Lde/greenrobot/event/b;

    iget-object v11, v0, Lcom/twitter/periscope/di/app/a;->d:Ltv/periscope/android/media/a;

    iget-object v12, v0, Lcom/twitter/periscope/di/app/a;->e:Ltv/periscope/android/session/b;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/twitter/periscope/profile/d;-><init>(Landroid/app/Activity;Lcom/twitter/repository/e0;Lcom/twitter/app/common/account/v;Landroid/view/ViewGroup;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/media/a;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Lcom/twitter/app/common/z;)V

    return-object v16
.end method
