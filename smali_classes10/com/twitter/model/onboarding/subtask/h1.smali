.class public abstract Lcom/twitter/model/onboarding/subtask/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/subtask/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/twitter/model/onboarding/subtask/k1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/util/serialization/serializer/d;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/onboarding/subtask/h1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/onboarding/subtask/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 57

    new-instance v0, Lcom/twitter/model/onboarding/subtask/m$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v1, Lcom/twitter/util/serialization/util/a;

    const-class v2, Lcom/twitter/model/onboarding/subtask/m;

    invoke-direct {v1, v2, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/g0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v2, Lcom/twitter/util/serialization/util/a;

    const-class v3, Lcom/twitter/model/onboarding/subtask/g0;

    invoke-direct {v2, v3, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/s0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v3, Lcom/twitter/util/serialization/util/a;

    const-class v4, Lcom/twitter/model/onboarding/subtask/s0;

    invoke-direct {v3, v4, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/f1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v4, Lcom/twitter/util/serialization/util/a;

    const-class v5, Lcom/twitter/model/onboarding/subtask/f1;

    invoke-direct {v4, v5, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/d1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v5, Lcom/twitter/util/serialization/util/a;

    const-class v6, Lcom/twitter/model/onboarding/subtask/d1;

    invoke-direct {v5, v6, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/u0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v6, Lcom/twitter/util/serialization/util/a;

    const-class v7, Lcom/twitter/model/onboarding/subtask/u0;

    invoke-direct {v6, v7, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/q$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v7, Lcom/twitter/util/serialization/util/a;

    const-class v8, Lcom/twitter/model/onboarding/subtask/q;

    invoke-direct {v7, v8, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/a0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v8, Lcom/twitter/util/serialization/util/a;

    const-class v9, Lcom/twitter/model/onboarding/subtask/a0;

    invoke-direct {v8, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v10, Lcom/twitter/util/serialization/util/a;

    const-class v11, Lcom/twitter/model/onboarding/subtask/a;

    invoke-direct {v10, v11, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v11, Lcom/twitter/util/serialization/util/a;

    const-class v12, Lcom/twitter/model/onboarding/subtask/c;

    invoke-direct {v11, v12, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/k0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v12, Lcom/twitter/util/serialization/util/a;

    const-class v13, Lcom/twitter/model/onboarding/subtask/k0;

    invoke-direct {v12, v13, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/k$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v13, Lcom/twitter/util/serialization/util/a;

    const-class v14, Lcom/twitter/model/onboarding/subtask/k;

    invoke-direct {v13, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/o0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    const-class v15, Lcom/twitter/model/onboarding/subtask/o0;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/y0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v16, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/y0;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendation/b$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v17, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/userrecommendation/b;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v18, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/c0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v19, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/c0;

    invoke-direct {v14, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/q0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v20, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/q0;

    invoke-direct {v15, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/a0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/o$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v21, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/o;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/a1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v22, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/a1;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/o1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v23, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/o1;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/s$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v24, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/s;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/y$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v25, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/y;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v26, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/media/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/c$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v27, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/media/c;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/media/e$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v28, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/media/e;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/i$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v29, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/i;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/w$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v30, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/w;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/topicselector/g$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v31, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/topicselector/g;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/l1$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v32, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/l1;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/u$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v33, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/u;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/e0$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v34, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/e0;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/i0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v35, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/i0;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/m0$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v36, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/m0;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/f$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v37, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/f;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/urt/b$a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v38, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/urt/b;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/webmodal/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v39, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/webmodal/c;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/sso/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v40, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/sso/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/enterdate/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v41, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/enterdate/a;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/actionlist/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v42, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/actionlist/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v43, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/onetap/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v44, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/onetap/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/d$b;->b:Lcom/twitter/model/onboarding/subtask/d$b;

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v45, v15

    const-class v15, Lcom/twitter/model/onboarding/subtask/d;

    invoke-direct {v9, v15, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/openexternallink/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    move-object/from16 v46, v15

    new-instance v15, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v47, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/openexternallink/a;

    invoke-direct {v15, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/showcode/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v48, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/showcode/c;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/securitykeys/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v49, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v50, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/a;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v51, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/c$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v52, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/c;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v0, Lcom/twitter/model/onboarding/subtask/devices/a$b;->b:Lcom/twitter/model/onboarding/subtask/devices/a$b;

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v53, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/devices/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/passkeys/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v9, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v54, v14

    const-class v14, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    invoke-direct {v9, v14, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v0, Lcom/twitter/model/onboarding/subtask/attestation/a$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    new-instance v14, Lcom/twitter/util/serialization/util/a;

    move-object/from16 v55, v9

    const-class v9, Lcom/twitter/model/onboarding/subtask/attestation/a;

    invoke-direct {v14, v9, v0}, Lcom/twitter/util/serialization/util/a;-><init>(Ljava/lang/Class;Lcom/twitter/util/serialization/serializer/j;)V

    move-object/from16 v0, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v45

    move-object/from16 v56, v46

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    filled-new-array/range {v1 .. v53}, [Lcom/twitter/util/serialization/util/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/serialization/serializer/b;->b([Lcom/twitter/util/serialization/util/a;)Lcom/twitter/util/serialization/serializer/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h1;->c:Lcom/twitter/util/serialization/serializer/d;

    const-class v12, Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    const-class v13, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    const-class v1, Lcom/twitter/model/onboarding/subtask/k;

    const-class v2, Lcom/twitter/model/onboarding/subtask/s;

    const-class v3, Lcom/twitter/model/onboarding/subtask/c0;

    const-class v4, Lcom/twitter/model/onboarding/subtask/e0;

    const-class v5, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a;

    const-class v6, Lcom/twitter/model/onboarding/subtask/m0;

    const-class v7, Lcom/twitter/model/onboarding/subtask/onetap/a;

    const-class v8, Lcom/twitter/model/onboarding/subtask/openexternallink/a;

    const-class v9, Lcom/twitter/model/onboarding/subtask/o0;

    const-class v10, Lcom/twitter/model/onboarding/subtask/q0;

    const-class v11, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;

    const-class v14, Lcom/twitter/model/onboarding/subtask/o1;

    const-class v15, Lcom/twitter/model/onboarding/subtask/attestation/a;

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-static {v1, v0}, Lcom/twitter/util/collection/h1;->s(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/subtask/h1;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/onboarding/subtask/k1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    return-void
.end method
