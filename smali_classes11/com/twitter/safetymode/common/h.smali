.class public final Lcom/twitter/safetymode/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safetymode/common/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safetymode/common/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safetymode/common/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/safetymode/common/h;->Companion:Lcom/twitter/safetymode/common/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/safetymode/common/h;->b:Lcom/twitter/async/http/f;

    iput-object p3, p0, Lcom/twitter/safetymode/common/h;->c:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/feature/model/m;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/feature/model/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p7

    const-string v1, "owner"

    move-object v10, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "friendshipCache"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/safetymode/common/d;

    move-object v2, v1

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/twitter/safetymode/common/d;-><init>(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/safetymode/common/h;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;)V

    new-instance v12, Lcom/twitter/safetymode/common/e;

    move-object v2, v12

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v9}, Lcom/twitter/safetymode/common/e;-><init>(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/safetymode/common/h;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;Lcom/twitter/cache/twitteruser/a;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1, v0, v1, v12}, Lcom/twitter/safetymode/common/h;->b(Ljava/lang/String;Landroidx/fragment/app/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/fragment/app/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Lcom/twitter/ui/dialog/actionsheet/b;

    move-object/from16 v10, p0

    iget-object v11, v10, Lcom/twitter/safetymode/common/h;->a:Landroid/content/Context;

    const v0, 0x7f1516ea

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "getString(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v1, 0x7f080707

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1501b1

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v14, 0x7f080721

    const/4 v15, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7f8

    move-object v13, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v9, v0}, [Lcom/twitter/ui/dialog/actionsheet/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dialog/actionsheet/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/ui/dialog/actionsheet/a$a;-><init>(I)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/h$b;

    invoke-direct {v3}, Lcom/twitter/ui/dialog/actionsheet/h$b;-><init>()V

    iget-object v4, v3, Lcom/twitter/ui/dialog/actionsheet/h$b;->g:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    iput-boolean v2, v3, Lcom/twitter/ui/dialog/a$a;->d:Z

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v1

    new-instance v3, Lcom/twitter/safetymode/common/c;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/safetymode/common/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
