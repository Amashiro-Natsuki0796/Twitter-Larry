.class public final Lcom/x/android/fragment/selections/l;
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

.field public static final e:Ljava/util/List;
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

.field public static final f:Ljava/util/List;
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

.field public static final g:Ljava/util/List;
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

.field public static final h:Ljava/util/List;
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

.field public static final i:Ljava/util/List;
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
    .locals 24

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ApiImage"

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/x/android/fragment/selections/n;->a:Ljava/util/List;

    const-string v13, "selections"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/api/u;

    invoke-direct {v6, v3, v4, v12, v5}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/x/android/fragment/selections/l;->a:Ljava/util/List;

    const-string v14, "ApiVideo"

    invoke-static {v14}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/x/android/fragment/selections/p;->d:Ljava/util/List;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v14, v5, v12, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/x/android/fragment/selections/l;->b:Ljava/util/List;

    const-string v11, "ApiGif"

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/x/android/fragment/selections/m;->d:Ljava/util/List;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v11, v5, v12, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/x/android/fragment/selections/l;->c:Ljava/util/List;

    sget-object v5, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move-object v9, v12

    move-object v0, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/apollographql/apollo/api/u;

    invoke-direct {v6, v3, v5, v12, v4}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/api/u;

    invoke-direct {v4, v14, v3, v12, v15}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/apollographql/apollo/api/u;

    move-object/from16 v7, v19

    invoke-direct {v5, v7, v3, v12, v0}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v0, v2

    aput-object v6, v0, v1

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v5, v0, v3

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/l;->d:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object v5, v3

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/z6;->Companion:Lcom/x/android/type/z6$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/z6;->a:Lcom/apollographql/apollo/api/d0;

    const-string v4, "type"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v6, "allow_download"

    const/4 v8, 0x0

    move-object v5, v14

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v3, v14}, [Lcom/apollographql/apollo/api/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/x/android/fragment/selections/l;->e:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v6, "copyright_holder_name"

    const/4 v8, 0x0

    move-object v5, v14

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/fragment/selections/l;->f:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object v5, v15

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "ApiMediaUnavailabilityInfoCopyrightViolation"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v5, v6, v12, v14}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/apollographql/apollo/api/z;

    aput-object v15, v5, v2

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/l;->g:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object v5, v2

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v5, Lcom/x/android/type/e1;->Companion:Lcom/x/android/type/e1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/e1$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v6, "reason"

    const/4 v8, 0x0

    move-object v5, v14

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v5, Lcom/x/android/type/r0;->Companion:Lcom/x/android/type/r0$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/android/type/r0$b;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v5}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v6, "status"

    const/4 v8, 0x0

    move-object v5, v15

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v5, Lcom/x/android/type/c1;->Companion:Lcom/x/android/type/c1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/c1;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v6, "unavailability_info"

    const/4 v8, 0x0

    move-object v5, v11

    move-object v9, v12

    move-object v10, v12

    move-object/from16 v17, v3

    move-object v3, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v14, v15, v3}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/l;->h:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object/from16 v5, v18

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/b7;->Companion:Lcom/x/android/type/b7$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/b7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v6, "id"

    const/4 v8, 0x0

    move-object/from16 v5, v19

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/apollographql/apollo/api/t;

    const-string v6, "media_id"

    const/4 v8, 0x0

    move-object/from16 v5, v20

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/w0;->Companion:Lcom/x/android/type/w0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/w0;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/apollographql/apollo/api/t;

    const-string v6, "media_info"

    const/4 v8, 0x0

    move-object/from16 v5, v21

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/x;->Companion:Lcom/x/android/type/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/x;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/apollographql/apollo/api/t;

    const-string v6, "allow_download_status"

    const/4 v8, 0x0

    move-object/from16 v5, v22

    move-object v9, v12

    move-object v10, v12

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/q0;->Companion:Lcom/x/android/type/q0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/x/android/type/q0;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/apollographql/apollo/api/t;

    const/4 v8, 0x0

    const-string v6, "media_availability_v2"

    move-object/from16 v5, v23

    move-object v9, v12

    move-object v10, v12

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array/range {v18 .. v23}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/l;->i:Ljava/util/List;

    return-void
.end method
