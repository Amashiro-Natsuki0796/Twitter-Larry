.class public final Lcom/x/android/fragment/selections/a2;
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

.field public static final d:Ljava/util/List;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "TimelineClientEventInfo"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/x/android/fragment/selections/s1;->l:Ljava/util/List;

    const-string v9, "selections"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    invoke-direct {v10, v5, v7, v3, v8}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v5, v1

    aput-object v10, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/x/android/fragment/selections/a2;->a:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v5

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v7, "TimelineCallback"

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v10, Lcom/x/android/fragment/selections/r1;->a:Ljava/util/List;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v7, v8, v3, v10}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v7, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v5, v7, v1

    aput-object v11, v7, v0

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/fragment/selections/a2;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v7

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v8, "TimelineTimelineReaction"

    invoke-static {v8}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/x/android/fragment/selections/q2;->b:Ljava/util/List;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v8, v10, v3, v11}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v7, v2, v1

    aput-object v12, v2, v0

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/a2;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v1

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/ze;->Companion:Lcom/x/android/type/ze$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/ze;->a:Lcom/apollographql/apollo/api/t0;

    const-string v2, "type"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "client_event_info"

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/z6;->Companion:Lcom/x/android/type/z6$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/z6;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v11, "dismiss_on_click"

    const/4 v13, 0x0

    move-object/from16 v10, v18

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/ue;->Companion:Lcom/x/android/type/ue$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/ue;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4, v5, v9}, Landroid/gov/nist/javax/sdp/fields/b;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/w;

    move-result-object v12

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v11, "on_click_callbacks"

    const/4 v13, 0x0

    move-object/from16 v10, v19

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/wj;->Companion:Lcom/x/android/type/wj$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/wj;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v11, "on_click_reactive_trigger"

    const/4 v13, 0x0

    move-object v10, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v7, 0x0

    const-string v5, "url"

    move-object v4, v0

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v13, v1

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    filled-new-array/range {v13 .. v18}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/a2;->d:Ljava/util/List;

    return-void
.end method
