.class public abstract Lcom/twitter/model/onboarding/subtask/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/k1$a;,
        Lcom/twitter/model/onboarding/subtask/k1$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/twitter/util/serialization/serializer/d;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/twitter/model/core/entity/onboarding/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/onboarding/common/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/onboarding/common/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/onboarding/common/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lcom/twitter/model/onboarding/subtask/z$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/onboarding/subtask/z;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/onboarding/subtask/n;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/g1$b;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/onboarding/subtask/g1;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/e1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/onboarding/subtask/e1;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/h0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/onboarding/subtask/h0;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/onboarding/subtask/b;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/v0;->r:Lcom/twitter/model/onboarding/subtask/v0$b;

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/model/onboarding/subtask/v0;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/r;->q:Lcom/twitter/model/onboarding/subtask/r$b;

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v9, Lcom/twitter/model/onboarding/subtask/r;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/l0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    const-class v10, Lcom/twitter/model/onboarding/subtask/l0;

    invoke-direct {v9, v10, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/l$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v10, Lcom/twitter/util/serialization/util/a;

    const-class v11, Lcom/twitter/model/onboarding/subtask/l;

    invoke-direct {v10, v11, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/p0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v11, Lcom/twitter/util/serialization/util/a;

    const-class v12, Lcom/twitter/model/onboarding/subtask/p0;

    invoke-direct {v11, v12, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/z0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v12, Lcom/twitter/util/serialization/util/a;

    const-class v13, Lcom/twitter/model/onboarding/subtask/z0;

    invoke-direct {v12, v13, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/r0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v13, Lcom/twitter/util/serialization/util/a;

    const-class v14, Lcom/twitter/model/onboarding/subtask/r0;

    invoke-direct {v13, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;->r:Lcom/twitter/model/onboarding/subtask/userrecommendation/c$b;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    const-class v15, Lcom/twitter/model/onboarding/subtask/userrecommendation/c;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;->n:Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b$b;

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v16, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/d0;->k:Lcom/twitter/model/onboarding/subtask/d0$b;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v17, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/d0;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/t0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v18, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/t0;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/b0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v19, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/b0;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/p$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v20, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/p;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c1$b;

    const/4 v14, 0x2

    invoke-direct {v0, v14}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v21, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/c1;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/n1$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v22, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/n1;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/t$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v23, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/t;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v24, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/media/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v25, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/media/d;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/f$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v26, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/media/f;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/j$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v27, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/j;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/h$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v28, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/topicselector/h;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/m1$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v29, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/m1;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/x$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v30, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/x;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/v$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v31, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/v;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/f0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v32, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/f0;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/g$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v33, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/g;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/j0$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v34, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/j0;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/n0;->q:Lcom/twitter/model/onboarding/subtask/n0$c;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v35, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/n0;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/c$b;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v37, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/urt/c;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/webmodal/d$b;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v38, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/webmodal/d;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/sso/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v39, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/sso/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/enterdate/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v40, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/enterdate/b;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/actionlist/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v41, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/actionlist/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v42, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/b;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/onetap/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v43, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/onetap/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/e$b;->c:Lcom/twitter/model/onboarding/subtask/e$b;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v44, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/e;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/openexternallink/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v45, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/openexternallink/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/showcode/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v46, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/showcode/d;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/b$b;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v47, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/securitykeys/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/passkeys/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v48, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b$b;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v36, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/standard/b$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v49, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/standard/b;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$c;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v50, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v51, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/d;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/devices/b$b;->c:Lcom/twitter/model/onboarding/subtask/devices/b$b;

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v52, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/devices/b;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/a;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v53, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/attestation/c;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    move-object/from16 v54, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v37

    move-object/from16 v55, v47

    move-object/from16 v47, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v55

    move-object/from16 v14, v16

    move-object/from16 v37, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    filled-new-array/range {v1 .. v52}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/k1;->i:Lcom/twitter/util/serialization/serializer/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/k1$a;)V
    .locals 4
    .param p1    # Lcom/twitter/model/onboarding/subtask/k1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->b:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iget v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->d:I

    iput v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->e:Lcom/twitter/model/core/entity/onboarding/a;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->e:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->h:Lcom/twitter/model/onboarding/common/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/onboarding/common/c0;

    iget-object v1, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->f:Lcom/twitter/model/onboarding/common/a0;

    iget-object v2, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->g:Lcom/twitter/model/onboarding/common/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/twitter/model/onboarding/common/c0;-><init>(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/model/onboarding/common/y;Lcom/twitter/model/core/entity/l1;)V

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/onboarding/subtask/k1;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1$a;->j:Lcom/twitter/model/onboarding/common/m;

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/k1;->h:Lcom/twitter/model/onboarding/common/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/onboarding/subtask/k1;->h:Lcom/twitter/model/onboarding/common/m;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/onboarding/common/m;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/twitter/model/onboarding/subtask/i1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, v1, Lcom/twitter/model/onboarding/common/m;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/onboarding/subtask/j1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
