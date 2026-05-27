.class public final Lcom/x/models/fixtures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, Lcom/x/models/UserIdentifier;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    sget-object v22, Lcom/x/models/q0;->User:Lcom/x/models/q0;

    sget-object v23, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v13, Lcom/x/models/MinimalUser;

    move-object v0, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, "Username"

    const-string v3, "Display Name"

    const-string v4, "www.image.com"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Lorem ipsum dolor sit amet, consectetur adipiscing elit"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6e80

    const/16 v17, 0x0

    move-object/from16 v5, v22

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    invoke-direct/range {v0 .. v17}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    sput-object v0, Lcom/x/models/fixtures/d;->a:Lcom/x/models/MinimalUser;

    new-instance v1, Lcom/x/models/MinimalUser;

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/16 v2, 0x2

    invoke-direct {v5, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v6, "Username_@"

    const-string v7, "Display Name 2"

    const-string v8, "www.image.com"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x6f80    # 3.9999E-41f

    const/16 v21, 0x0

    move-object v4, v1

    move-object/from16 v9, v22

    move-object/from16 v17, v23

    invoke-direct/range {v4 .. v21}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/x/models/fixtures/d;->b:Lcom/x/models/MinimalUser;

    new-instance v15, Lcom/x/models/MinimalUser;

    new-instance v3, Lcom/x/models/UserIdentifier;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    sget-object v24, Lcom/x/models/q0;->NotVerified:Lcom/x/models/q0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v4, "Username3"

    const-string v5, "Display Name 3"

    const-string v6, "www.image.com"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6f80    # 3.9999E-41f

    const/16 v19, 0x0

    move-object v2, v15

    move-object/from16 v7, v24

    move-object/from16 v25, v0

    move-object v0, v15

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v19}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/models/fixtures/d;->c:Lcom/x/models/MinimalUser;

    new-instance v4, Lcom/x/models/MinimalUser;

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/32 v2, 0x131cba2

    invoke-direct {v5, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v6, "lindszng"

    const-string v7, "lindsay"

    const-string v8, "www.image.com"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x6f80    # 3.9999E-41f

    const/16 v21, 0x0

    move-object/from16 v9, v22

    move-object/from16 v17, v23

    invoke-direct/range {v4 .. v21}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/MinimalUser;

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/16 v2, 0x7b

    invoke-direct {v5, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v6, "joeywangzr"

    const-string v7, "Joey"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x6f80    # 3.9999E-41f

    const/16 v21, 0x0

    move-object/from16 v9, v22

    move-object/from16 v17, v23

    invoke-direct/range {v4 .. v21}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v25

    filled-new-array {v15, v1, v0}, [Lcom/x/models/MinimalUser;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    sput-object v2, Lcom/x/models/fixtures/d;->d:Lkotlinx/collections/immutable/f;

    new-instance v10, Lcom/x/models/MinimalUser;

    new-instance v3, Lcom/x/models/UserIdentifier;

    const-wide/16 v4, 0x4

    invoke-direct {v3, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    new-instance v20, Lcom/x/models/Friendship;

    move-object/from16 v25, v20

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x1fffc

    const/16 v44, 0x0

    invoke-direct/range {v25 .. v44}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v4, "Username"

    const-string v5, "Display Name"

    const-string v6, "www.image.com"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6f00

    const/16 v19, 0x0

    move-object v2, v10

    move-object/from16 v7, v24

    move-object/from16 v45, v10

    move-object/from16 v10, v20

    move-object/from16 v46, v15

    move-object/from16 v15, v23

    invoke-direct/range {v2 .. v19}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v45

    sput-object v2, Lcom/x/models/fixtures/d;->e:Lcom/x/models/MinimalUser;

    new-instance v3, Lcom/x/models/MinimalUser;

    new-instance v5, Lcom/x/models/UserIdentifier;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lcom/x/models/UserIdentifier;-><init>(J)V

    new-instance v12, Lcom/x/models/Friendship;

    move-object/from16 v24, v12

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v42, 0x1fffe

    const/16 v43, 0x0

    invoke-direct/range {v24 .. v43}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v6, "Username_@"

    const-string v7, "Display Name 2"

    const-string v8, "www.image.com"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x6f00

    const/16 v21, 0x0

    move-object v4, v3

    move-object/from16 v9, v22

    move-object/from16 v17, v23

    invoke-direct/range {v4 .. v21}, Lcom/x/models/MinimalUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/x/models/fixtures/d;->f:Lcom/x/models/MinimalUser;

    move-object/from16 v4, v46

    filled-new-array {v2, v3, v4, v1, v0}, [Lcom/x/models/MinimalUser;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/models/fixtures/d;->g:Lkotlinx/collections/immutable/f;

    return-void
.end method
