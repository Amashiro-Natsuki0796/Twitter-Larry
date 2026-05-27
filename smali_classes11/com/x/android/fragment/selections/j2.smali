.class public final Lcom/x/android/fragment/selections/j2;
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

.field public static final j:Ljava/util/List;
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
    .locals 18

    const-string v0, "TimelineUrl"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v2, Lcom/x/android/fragment/selections/r;->d:Ljava/util/List;

    const-string v10, "selections"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/apollographql/apollo/api/u;

    invoke-direct {v3, v0, v1, v9, v2}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/j2;->a:Ljava/util/List;

    sget-object v2, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v3, "__typename"

    const/4 v5, 0x0

    move-object v2, v12

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v13}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v3, "rest_id"

    const/4 v5, 0x0

    move-object v2, v14

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v12, v14}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/x/android/fragment/selections/j2;->b:Ljava/util/List;

    sget-object v2, Lcom/x/android/type/bw;->Companion:Lcom/x/android/type/bw$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/bw;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v12}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v3, "user_results"

    const/4 v5, 0x0

    move-object v2, v14

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/fragment/selections/j2;->c:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v3, "__typename"

    const/4 v5, 0x0

    move-object v2, v15

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v3, "rest_id"

    const/4 v5, 0x0

    move-object v2, v8

    move-object v6, v9

    move-object v7, v9

    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v15, v14}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/fragment/selections/j2;->d:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v3, "screen_name"

    const/4 v5, 0x0

    move-object v2, v15

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v3, "user_results"

    const/4 v5, 0x0

    move-object v2, v12

    move-object v6, v9

    move-object v7, v9

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v15, v12}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lcom/x/android/fragment/selections/j2;->e:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v3, "text"

    const/4 v5, 0x0

    move-object v2, v14

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/fragment/selections/j2;->f:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v3, "text"

    const/4 v5, 0x0

    move-object v2, v15

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/x/android/fragment/selections/j2;->g:Ljava/util/List;

    invoke-static {v13}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v13, Lcom/apollographql/apollo/api/t;

    const-string v3, "id"

    const/4 v5, 0x0

    move-object v2, v13

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v3, "url"

    const/4 v5, 0x0

    move-object v2, v8

    move-object v6, v9

    move-object v7, v9

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v13, v15}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/x/android/fragment/selections/j2;->h:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v3, "__typename"

    const/4 v5, 0x0

    move-object v2, v15

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/u;

    invoke-direct {v3, v0, v2, v9, v1}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "TimelineRichTextUser"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/api/u;

    move-object/from16 v4, v16

    invoke-direct {v2, v0, v1, v9, v4}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "TimelineRichTextMention"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/u;

    invoke-direct {v4, v0, v1, v9, v12}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "TimelineRichTextHashtag"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/apollographql/apollo/api/u;

    invoke-direct {v5, v0, v1, v9, v14}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "TimelineRichTextCashtag"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/apollographql/apollo/api/u;

    move-object/from16 v7, v17

    invoke-direct {v6, v0, v1, v9, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v0, "TimelineRichTextList"

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v0, v1, v9, v13}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/apollographql/apollo/api/z;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/j2;->i:Ljava/util/List;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v3, "__typename"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/c7;->Companion:Lcom/x/android/type/c7$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/android/type/c7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v3, "from_index"

    const/4 v5, 0x0

    move-object v2, v12

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v3, "to_index"

    const/4 v5, 0x0

    move-object v2, v11

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/gi;->Companion:Lcom/x/android/type/gi$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/gi;->a:Lcom/apollographql/apollo/api/a1;

    const-string v13, "type"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/t;

    const-string v3, "ref"

    const/4 v5, 0x0

    move-object v2, v10

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/ri;->Companion:Lcom/x/android/type/ri$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/ri$a;->b:Lcom/apollographql/apollo/api/g0;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v5, 0x0

    const-string v3, "format"

    move-object v2, v0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v12, v11, v10, v0}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/j2;->j:Ljava/util/List;

    return-void
.end method
