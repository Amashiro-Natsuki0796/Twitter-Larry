.class public final Lcom/x/models/fixtures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v6, Lcom/x/models/InlineActionEntry;

    sget-object v7, Lcom/x/models/PostActionType;->Reply:Lcom/x/models/PostActionType;

    const-wide/16 v8, 0x7b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/models/InlineActionEntry;

    sget-object v16, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    const-wide/16 v17, 0x141

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v10, v1

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/InlineActionEntry;

    sget-object v25, Lcom/x/models/PostActionType;->Unfavorite:Lcom/x/models/PostActionType;

    const-wide/16 v26, 0x1068

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v19, v2

    move-object/from16 v20, v25

    invoke-direct/range {v19 .. v24}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/InlineActionEntry;

    sget-object v19, Lcom/x/models/PostActionType;->ViewCount:Lcom/x/models/PostActionType;

    const-wide/32 v20, 0x419ce0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v3

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/InlineActionEntry;

    sget-object v22, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    const-wide/16 v23, 0xb

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x4

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    invoke-direct/range {v28 .. v33}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/InlineActionEntry;

    sget-object v28, Lcom/x/models/PostActionType;->Share:Lcom/x/models/PostActionType;

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v10, v5

    move-object/from16 v11, v28

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v0 .. v5}, [Lcom/x/models/InlineActionEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/models/fixtures/c;->a:Lkotlinx/collections/immutable/f;

    new-instance v6, Lcom/x/models/InlineActionEntry;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x4

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/InlineActionEntry;

    sget-object v30, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x4

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v34}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v4

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v5

    move-object/from16 v11, v22

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/models/InlineActionEntry;

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v10, v0

    move-object/from16 v11, v28

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    move-object v6, v0

    filled-new-array/range {v1 .. v6}, [Lcom/x/models/InlineActionEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/models/fixtures/c;->b:Lkotlinx/collections/immutable/f;

    new-instance v6, Lcom/x/models/InlineActionEntry;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x4

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v3

    move-object/from16 v11, v25

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/models/InlineActionEntry;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v4

    move-object/from16 v11, v19

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/x/models/InlineActionEntry;

    sget-object v30, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v34}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/x/models/InlineActionEntry;

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v10, v0

    move-object/from16 v11, v28

    invoke-direct/range {v10 .. v15}, Lcom/x/models/InlineActionEntry;-><init>(Lcom/x/models/PostActionType;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    move-object v6, v0

    filled-new-array/range {v1 .. v6}, [Lcom/x/models/InlineActionEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/x/models/fixtures/c;->c:Lkotlinx/collections/immutable/f;

    return-void
.end method
