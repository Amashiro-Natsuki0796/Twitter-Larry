.class public final Lcom/x/android/fragment/selections/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v3

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v2, "__typename"

    const/4 v4, 0x0

    move-object v1, v12

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/x/android/type/c7;->Companion:Lcom/x/android/type/c7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/c7;->a:Lcom/apollographql/apollo/api/d0;

    const-string v13, "type"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v5, "id"

    const/4 v7, 0x0

    move-object v4, v14

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v2, "name"

    const/4 v4, 0x0

    move-object v1, v15

    move-object v3, v0

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/x/android/type/z6;->Companion:Lcom/x/android/type/z6$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/z6;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v5, "display"

    const/4 v7, 0x0

    move-object v4, v2

    move-object v6, v1

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v12, v14, v15, v2}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/x/android/fragment/selections/o1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v3

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v5, "is_eligible"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/xv;->Companion:Lcom/x/android/type/xv$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/xv$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v5, "reason"

    const/4 v7, 0x0

    move-object v4, v12

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v1, v12}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/o1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v14

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/b7;->Companion:Lcom/x/android/type/b7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/b7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v5, "id"

    const/4 v7, 0x0

    move-object v4, v15

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/oc;->Companion:Lcom/x/android/type/oc$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/oc$b;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/apollographql/apollo/api/t;

    const-string v5, "professional_type"

    const/4 v7, 0x0

    move-object/from16 v4, v16

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/w2;->Companion:Lcom/x/android/type/w2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/w2;->a:Lcom/apollographql/apollo/api/t0;

    const-string v3, "selections"

    invoke-static {v0, v2, v3}, Landroid/gov/nist/javax/sdp/fields/b;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/w;

    move-result-object v6

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v5, "category"

    const/4 v7, 0x0

    move-object/from16 v4, v17

    move-object v8, v11

    move-object v9, v11

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/wv;->Companion:Lcom/x/android/type/wv$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/wv;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v5, "quick_promote_eligibility"

    const/4 v7, 0x0

    move-object/from16 v4, v18

    move-object v8, v11

    move-object v9, v11

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/xu;->Companion:Lcom/x/android/type/xu$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/xu;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const/4 v7, 0x0

    const-string v5, "rest_id"

    move-object/from16 v4, v19

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array/range {v14 .. v19}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/o1;->c:Ljava/util/List;

    return-void
.end method
