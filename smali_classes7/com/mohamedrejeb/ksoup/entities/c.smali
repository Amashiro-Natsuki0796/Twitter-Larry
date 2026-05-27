.class public final Lcom/mohamedrejeb/ksoup/entities/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 417

    const-string v0, "<"

    const-string v1, "&gt;"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, ">"

    const-string v3, "&lt;"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "&quot;"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "\'"

    const-string v7, "&apos;"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "&"

    const-string v8, "&amp;"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v3, v5, v6, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/mohamedrejeb/ksoup/entities/c;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/mohamedrejeb/ksoup/entities/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/mohamedrejeb/ksoup/entities/c;->b:Ljava/util/ArrayList;

    const-string v1, "\'"

    const-string v3, "&apos;"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "\u00a0"

    const-string v5, "&nbsp"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "&nbsp;"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "&iexcl"

    const-string v9, "\u00a1"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v10, "&iexcl;"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "&cent"

    const-string v12, "\u00a2"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v13, "&cent;"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "&pound"

    const-string v15, "\u00a3"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v16, v9

    const-string v9, "&pound;"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v17, v15

    const-string v15, "&curren"

    move-object/from16 v18, v12

    const-string v12, "\u00a4"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v19, v3

    const-string v3, "&curren;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v20, v12

    const-string v12, "&yen"

    move-object/from16 v21, v3

    const-string v3, "\u00a5"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v22, v12

    const-string v12, "&yen;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v23, v3

    const-string v3, "&brvbar"

    move-object/from16 v24, v12

    const-string v12, "\u00a6"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v3, "&brvbar;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v26, v12

    const-string v12, "&sect"

    move-object/from16 v27, v3

    const-string v3, "\u00a7"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v28, v12

    const-string v12, "&sect;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v29, v3

    const-string v3, "\u00a8"

    move-object/from16 v30, v12

    const-string v12, "&uml"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v31, v12

    const-string v12, "&uml;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v32, v3

    const-string v3, "\u00a9"

    move-object/from16 v33, v12

    const-string v12, "&copy"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v34, v12

    const-string v12, "&copy;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v35, v3

    const-string v3, "&ordf"

    move-object/from16 v36, v12

    const-string v12, "\u00aa"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v37, v3

    const-string v3, "&ordf;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v38, v12

    const-string v12, "&laquo"

    move-object/from16 v39, v3

    const-string v3, "\u00ab"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v40, v12

    const-string v12, "&laquo;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v41, v3

    const-string v3, "\u00ac"

    move-object/from16 v42, v12

    const-string v12, "&not"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v43, v12

    const-string v12, "&not;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v44, v3

    const-string v3, "\u00ad"

    move-object/from16 v45, v12

    const-string v12, "&shy"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v46, v12

    const-string v12, "&shy;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v47, v3

    const-string v3, "\u00ae"

    move-object/from16 v48, v12

    const-string v12, "&reg"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v49, v12

    const-string v12, "&reg;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v50, v3

    const-string v3, "\u00af"

    move-object/from16 v51, v12

    const-string v12, "&macr"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v52, v12

    const-string v12, "&macr;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v53, v3

    const-string v3, "\u00b0"

    move-object/from16 v54, v12

    const-string v12, "&deg"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v55, v12

    const-string v12, "&deg;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v56, v3

    const-string v3, "\u00b1"

    move-object/from16 v57, v12

    const-string v12, "&plusmn"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v58, v12

    const-string v12, "&plusmn;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v59, v3

    const-string v3, "\u00b2"

    move-object/from16 v60, v12

    const-string v12, "&sup2"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v61, v12

    const-string v12, "&sup2;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v62, v3

    const-string v3, "\u00b3"

    move-object/from16 v63, v12

    const-string v12, "&sup3"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v64, v12

    const-string v12, "&sup3;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v65, v3

    const-string v3, "\u00b4"

    move-object/from16 v66, v12

    const-string v12, "&acute"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v67, v12

    const-string v12, "&acute;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v68, v3

    const-string v3, "\u00b5"

    move-object/from16 v69, v12

    const-string v12, "&micro"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v70, v12

    const-string v12, "&micro;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v71, v3

    const-string v3, "\u00b6"

    move-object/from16 v72, v12

    const-string v12, "&para"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v73, v12

    const-string v12, "&para;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v74, v3

    const-string v3, "\u00b7"

    move-object/from16 v75, v12

    const-string v12, "&middot"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v76, v12

    const-string v12, "&middot;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v77, v3

    const-string v3, "\u00b8"

    move-object/from16 v78, v12

    const-string v12, "&cedil"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v79, v12

    const-string v12, "&cedil;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v80, v3

    const-string v3, "\u00b9"

    move-object/from16 v81, v12

    const-string v12, "&sup1"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v82, v12

    const-string v12, "&sup1;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v83, v3

    const-string v3, "\u00ba"

    move-object/from16 v84, v12

    const-string v12, "&ordm"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v85, v12

    const-string v12, "&ordm;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v86, v3

    const-string v3, "\u00bb"

    move-object/from16 v87, v12

    const-string v12, "&raquo"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v88, v12

    const-string v12, "&raquo;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v89, v3

    const-string v3, "\u00bc"

    move-object/from16 v90, v12

    const-string v12, "&frac14"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v91, v12

    const-string v12, "&frac14;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v92, v3

    const-string v3, "\u00bd"

    move-object/from16 v93, v12

    const-string v12, "&frac12"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v94, v12

    const-string v12, "&frac12;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v95, v3

    const-string v3, "\u00be"

    move-object/from16 v96, v12

    const-string v12, "&frac34"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v97, v12

    const-string v12, "&frac34;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v98, v3

    const-string v3, "\u00bf"

    move-object/from16 v99, v12

    const-string v12, "&iquest"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v100, v12

    const-string v12, "&iquest;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v101, v3

    const-string v3, "\u00c0"

    move-object/from16 v102, v12

    const-string v12, "&Agrave"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v103, v12

    const-string v12, "&Agrave;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v104, v3

    const-string v3, "\u00c1"

    move-object/from16 v105, v12

    const-string v12, "&Aacute"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v106, v12

    const-string v12, "&Aacute;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v107, v3

    const-string v3, "\u00c2"

    move-object/from16 v108, v12

    const-string v12, "&Acirc"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v109, v12

    const-string v12, "&Acirc;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v110, v3

    const-string v3, "\u00c3"

    move-object/from16 v111, v12

    const-string v12, "&Atilde"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v112, v12

    const-string v12, "&Atilde;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v113, v3

    const-string v3, "\u00c4"

    move-object/from16 v114, v12

    const-string v12, "&Auml"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v115, v12

    const-string v12, "&Auml;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v116, v3

    const-string v3, "\u00c5"

    move-object/from16 v117, v12

    const-string v12, "&Aring"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v118, v12

    const-string v12, "&Aring;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v119, v3

    const-string v3, "\u00c6"

    move-object/from16 v120, v12

    const-string v12, "&AElig"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v121, v12

    const-string v12, "&AElig;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v122, v3

    const-string v3, "\u00c7"

    move-object/from16 v123, v12

    const-string v12, "&Ccedil"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v124, v12

    const-string v12, "&Ccedil;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v125, v3

    const-string v3, "\u00c8"

    move-object/from16 v126, v12

    const-string v12, "&Egrave"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v127, v12

    const-string v12, "&Egrave;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v128, v3

    const-string v3, "\u00c9"

    move-object/from16 v129, v12

    const-string v12, "&Eacute"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v130, v12

    const-string v12, "&Eacute;"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v131, v3

    const-string v3, "\u00ca"

    move-object/from16 v132, v12

    const-string v12, "&Ecirc"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ca"

    move-object/from16 v133, v3

    const-string v3, "&Ecirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cb"

    move-object/from16 v134, v3

    const-string v3, "&Euml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cb"

    move-object/from16 v135, v3

    const-string v3, "&Euml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cc"

    move-object/from16 v136, v3

    const-string v3, "&Igrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cc"

    move-object/from16 v137, v3

    const-string v3, "&Igrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cd"

    move-object/from16 v138, v3

    const-string v3, "&Iacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cd"

    move-object/from16 v139, v3

    const-string v3, "&Iacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ce"

    move-object/from16 v140, v3

    const-string v3, "&Icirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ce"

    move-object/from16 v141, v3

    const-string v3, "&Icirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cf"

    move-object/from16 v142, v3

    const-string v3, "&Iuml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00cf"

    move-object/from16 v143, v3

    const-string v3, "&Iuml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d0"

    move-object/from16 v144, v3

    const-string v3, "&ETH"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d0"

    move-object/from16 v145, v3

    const-string v3, "&ETH;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d1"

    move-object/from16 v146, v3

    const-string v3, "&Ntilde"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d1"

    move-object/from16 v147, v3

    const-string v3, "&Ntilde;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d2"

    move-object/from16 v148, v3

    const-string v3, "&Ograve"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d2"

    move-object/from16 v149, v3

    const-string v3, "&Ograve;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d3"

    move-object/from16 v150, v3

    const-string v3, "&Oacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d3"

    move-object/from16 v151, v3

    const-string v3, "&Oacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d4"

    move-object/from16 v152, v3

    const-string v3, "&Ocirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d4"

    move-object/from16 v153, v3

    const-string v3, "&Ocirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d5"

    move-object/from16 v154, v3

    const-string v3, "&Otilde"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d5"

    move-object/from16 v155, v3

    const-string v3, "&Otilde;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d6"

    move-object/from16 v156, v3

    const-string v3, "&Ouml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d6"

    move-object/from16 v157, v3

    const-string v3, "&Ouml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d7"

    move-object/from16 v158, v3

    const-string v3, "&times"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d7"

    move-object/from16 v159, v3

    const-string v3, "&times;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d8"

    move-object/from16 v160, v3

    const-string v3, "&Oslash"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d8"

    move-object/from16 v161, v3

    const-string v3, "&Oslash;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d9"

    move-object/from16 v162, v3

    const-string v3, "&Ugrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00d9"

    move-object/from16 v163, v3

    const-string v3, "&Ugrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00da"

    move-object/from16 v164, v3

    const-string v3, "&Uacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00da"

    move-object/from16 v165, v3

    const-string v3, "&Uacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00db"

    move-object/from16 v166, v3

    const-string v3, "&Ucirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00db"

    move-object/from16 v167, v3

    const-string v3, "&Ucirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00dc"

    move-object/from16 v168, v3

    const-string v3, "&Uuml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00dc"

    move-object/from16 v169, v3

    const-string v3, "&Uuml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00dd"

    move-object/from16 v170, v3

    const-string v3, "&Yacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00dd"

    move-object/from16 v171, v3

    const-string v3, "&Yacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00de"

    move-object/from16 v172, v3

    const-string v3, "&THORN"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00de"

    move-object/from16 v173, v3

    const-string v3, "&THORN;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00df"

    move-object/from16 v174, v3

    const-string v3, "&szlig"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00df"

    move-object/from16 v175, v3

    const-string v3, "&szlig;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e0"

    move-object/from16 v176, v3

    const-string v3, "&agrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e0"

    move-object/from16 v177, v3

    const-string v3, "&agrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e1"

    move-object/from16 v178, v3

    const-string v3, "&aacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e1"

    move-object/from16 v179, v3

    const-string v3, "&aacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e2"

    move-object/from16 v180, v3

    const-string v3, "&acirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e2"

    move-object/from16 v181, v3

    const-string v3, "&acirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e3"

    move-object/from16 v182, v3

    const-string v3, "&atilde"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e3"

    move-object/from16 v183, v3

    const-string v3, "&atilde;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e4"

    move-object/from16 v184, v3

    const-string v3, "&auml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e4"

    move-object/from16 v185, v3

    const-string v3, "&auml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e5"

    move-object/from16 v186, v3

    const-string v3, "&aring"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e5"

    move-object/from16 v187, v3

    const-string v3, "&aring;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e6"

    move-object/from16 v188, v3

    const-string v3, "&aelig"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e6"

    move-object/from16 v189, v3

    const-string v3, "&aelig;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e7"

    move-object/from16 v190, v3

    const-string v3, "&ccedil"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e7"

    move-object/from16 v191, v3

    const-string v3, "&ccedil;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e8"

    move-object/from16 v192, v3

    const-string v3, "&egrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e8"

    move-object/from16 v193, v3

    const-string v3, "&egrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e9"

    move-object/from16 v194, v3

    const-string v3, "&eacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00e9"

    move-object/from16 v195, v3

    const-string v3, "&eacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ea"

    move-object/from16 v196, v3

    const-string v3, "&ecirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ea"

    move-object/from16 v197, v3

    const-string v3, "&ecirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00eb"

    move-object/from16 v198, v3

    const-string v3, "&euml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00eb"

    move-object/from16 v199, v3

    const-string v3, "&euml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ec"

    move-object/from16 v200, v3

    const-string v3, "&igrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ec"

    move-object/from16 v201, v3

    const-string v3, "&igrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ed"

    move-object/from16 v202, v3

    const-string v3, "&iacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ed"

    move-object/from16 v203, v3

    const-string v3, "&iacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ee"

    move-object/from16 v204, v3

    const-string v3, "&icirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ee"

    move-object/from16 v205, v3

    const-string v3, "&icirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ef"

    move-object/from16 v206, v3

    const-string v3, "&iuml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ef"

    move-object/from16 v207, v3

    const-string v3, "&iuml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f0"

    move-object/from16 v208, v3

    const-string v3, "&eth"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f0"

    move-object/from16 v209, v3

    const-string v3, "&eth;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f1"

    move-object/from16 v210, v3

    const-string v3, "&ntilde"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f1"

    move-object/from16 v211, v3

    const-string v3, "&ntilde;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f2"

    move-object/from16 v212, v3

    const-string v3, "&ograve"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f2"

    move-object/from16 v213, v3

    const-string v3, "&ograve;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f3"

    move-object/from16 v214, v3

    const-string v3, "&oacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f3"

    move-object/from16 v215, v3

    const-string v3, "&oacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f4"

    move-object/from16 v216, v3

    const-string v3, "&ocirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f4"

    move-object/from16 v217, v3

    const-string v3, "&ocirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f5"

    move-object/from16 v218, v3

    const-string v3, "&otilde"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f5"

    move-object/from16 v219, v3

    const-string v3, "&otilde;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f6"

    move-object/from16 v220, v3

    const-string v3, "&ouml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f6"

    move-object/from16 v221, v3

    const-string v3, "&ouml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f7"

    move-object/from16 v222, v3

    const-string v3, "&divide"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v223, v3

    const-string v3, "&divide;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v224, v12

    const-string v12, "\u00f8"

    move-object/from16 v225, v3

    const-string v3, "&oslash"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f8"

    move-object/from16 v226, v3

    const-string v3, "&oslash;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f9"

    move-object/from16 v227, v3

    const-string v3, "&ugrave"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00f9"

    move-object/from16 v228, v3

    const-string v3, "&ugrave;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fa"

    move-object/from16 v229, v3

    const-string v3, "&uacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fa"

    move-object/from16 v230, v3

    const-string v3, "&uacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fb"

    move-object/from16 v231, v3

    const-string v3, "&ucirc"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fb"

    move-object/from16 v232, v3

    const-string v3, "&ucirc;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fc"

    move-object/from16 v233, v3

    const-string v3, "&uuml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fc"

    move-object/from16 v234, v3

    const-string v3, "&uuml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fd"

    move-object/from16 v235, v3

    const-string v3, "&yacute"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fd"

    move-object/from16 v236, v3

    const-string v3, "&yacute;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fe"

    move-object/from16 v237, v3

    const-string v3, "&thorn"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00fe"

    move-object/from16 v238, v3

    const-string v3, "&thorn;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ff"

    move-object/from16 v239, v3

    const-string v3, "&yuml"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "\u00ff"

    move-object/from16 v240, v3

    const-string v3, "&yuml;"

    invoke-static {v12, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v12, "&quot"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v241, v12

    const-string v12, "&quot;"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v242, v4

    const-string v4, "&amp"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v243, v4

    const-string v4, "&amp;"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v244, v7

    const-string v7, "&lt"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v245, v7

    const-string v7, "&lt;"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v246, v0

    const-string v0, "&gt"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v247, v0

    const-string v0, "&gt;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v248, v2

    const-string v2, "\u0152"

    move-object/from16 v249, v0

    const-string v0, "&OElig;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0153"

    move-object/from16 v250, v0

    const-string v0, "&oelig;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0160"

    move-object/from16 v251, v0

    const-string v0, "&Scaron;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0161"

    move-object/from16 v252, v0

    const-string v0, "&scaron;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0178"

    move-object/from16 v253, v0

    const-string v0, "&Yuml;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u02c6"

    move-object/from16 v254, v0

    const-string v0, "&circ;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u02dc"

    move-object/from16 v255, v0

    const-string v0, "&tilde;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2002"

    move-object/16 v256, v0

    const-string v0, "&ensp;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2003"

    move-object/16 v257, v0

    const-string v0, "&emsp;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2009"

    move-object/16 v258, v0

    const-string v0, "&thinsp;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u200c"

    move-object/16 v259, v0

    const-string v0, "&zwnj;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u200d"

    move-object/16 v260, v0

    const-string v0, "&zwj;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u200e"

    move-object/16 v261, v0

    const-string v0, "&lrm;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u200f"

    move-object/16 v262, v0

    const-string v0, "&rlm;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2013"

    move-object/16 v263, v0

    const-string v0, "&ndash;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2014"

    move-object/16 v264, v0

    const-string v0, "&mdash;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2018"

    move-object/16 v265, v0

    const-string v0, "&lsquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2019"

    move-object/16 v266, v0

    const-string v0, "&rsquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u201a"

    move-object/16 v267, v0

    const-string v0, "&sbquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u201c"

    move-object/16 v268, v0

    const-string v0, "&ldquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u201d"

    move-object/16 v269, v0

    const-string v0, "&rdquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u201e"

    move-object/16 v270, v0

    const-string v0, "&bdquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2020"

    move-object/16 v271, v0

    const-string v0, "&dagger;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2021"

    move-object/16 v272, v0

    const-string v0, "&Dagger;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2030"

    move-object/16 v273, v0

    const-string v0, "&permil;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2039"

    move-object/16 v274, v0

    const-string v0, "&lsaquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u203a"

    move-object/16 v275, v0

    const-string v0, "&rsaquo;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u20ac"

    move-object/16 v276, v0

    const-string v0, "&euro;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0192"

    move-object/16 v277, v0

    const-string v0, "&fnof;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0391"

    move-object/16 v278, v0

    const-string v0, "&Alpha;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0392"

    move-object/16 v279, v0

    const-string v0, "&Beta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0393"

    move-object/16 v280, v0

    const-string v0, "&Gamma;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0394"

    move-object/16 v281, v0

    const-string v0, "&Delta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0395"

    move-object/16 v282, v0

    const-string v0, "&Epsilon;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0396"

    move-object/16 v283, v0

    const-string v0, "&Zeta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0397"

    move-object/16 v284, v0

    const-string v0, "&Eta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0398"

    move-object/16 v285, v0

    const-string v0, "&Theta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u0399"

    move-object/16 v286, v0

    const-string v0, "&Iota;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039a"

    move-object/16 v287, v0

    const-string v0, "&Kappa;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039b"

    move-object/16 v288, v0

    const-string v0, "&Lambda;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039c"

    move-object/16 v289, v0

    const-string v0, "&Mu;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039d"

    move-object/16 v290, v0

    const-string v0, "&Nu;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039e"

    move-object/16 v291, v0

    const-string v0, "&Xi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u039f"

    move-object/16 v292, v0

    const-string v0, "&Omicron;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a0"

    move-object/16 v293, v0

    const-string v0, "&Pi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a1"

    move-object/16 v294, v0

    const-string v0, "&Rho;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a3"

    move-object/16 v295, v0

    const-string v0, "&Sigma;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a4"

    move-object/16 v296, v0

    const-string v0, "&Tau;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a5"

    move-object/16 v297, v0

    const-string v0, "&Upsilon;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a6"

    move-object/16 v298, v0

    const-string v0, "&Phi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a7"

    move-object/16 v299, v0

    const-string v0, "&Chi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a8"

    move-object/16 v300, v0

    const-string v0, "&Psi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03a9"

    move-object/16 v301, v0

    const-string v0, "&Omega;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b1"

    move-object/16 v302, v0

    const-string v0, "&alpha;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b2"

    move-object/16 v303, v0

    const-string v0, "&beta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b3"

    move-object/16 v304, v0

    const-string v0, "&gamma;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b4"

    move-object/16 v305, v0

    const-string v0, "&delta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b5"

    move-object/16 v306, v0

    const-string v0, "&epsilon;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b6"

    move-object/16 v307, v0

    const-string v0, "&zeta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b7"

    move-object/16 v308, v0

    const-string v0, "&eta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b8"

    move-object/16 v309, v0

    const-string v0, "&theta;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03b9"

    move-object/16 v310, v0

    const-string v0, "&iota;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03ba"

    move-object/16 v311, v0

    const-string v0, "&kappa;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03bb"

    move-object/16 v312, v0

    const-string v0, "&lambda;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03bc"

    move-object/16 v313, v0

    const-string v0, "&mu;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03bd"

    move-object/16 v314, v0

    const-string v0, "&nu;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03be"

    move-object/16 v315, v0

    const-string v0, "&xi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03bf"

    move-object/16 v316, v0

    const-string v0, "&omicron;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c0"

    move-object/16 v317, v0

    const-string v0, "&pi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c1"

    move-object/16 v318, v0

    const-string v0, "&rho;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c2"

    move-object/16 v319, v0

    const-string v0, "&sigmaf;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c3"

    move-object/16 v320, v0

    const-string v0, "&sigma;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c4"

    move-object/16 v321, v0

    const-string v0, "&tau;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c5"

    move-object/16 v322, v0

    const-string v0, "&upsilon;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c6"

    move-object/16 v323, v0

    const-string v0, "&phi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c7"

    move-object/16 v324, v0

    const-string v0, "&chi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c8"

    move-object/16 v325, v0

    const-string v0, "&psi;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03c9"

    move-object/16 v326, v0

    const-string v0, "&omega;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03d1"

    move-object/16 v327, v0

    const-string v0, "&thetasym;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03d2"

    move-object/16 v328, v0

    const-string v0, "&upsih;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u03d6"

    move-object/16 v329, v0

    const-string v0, "&piv;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2022"

    move-object/16 v330, v0

    const-string v0, "&bull;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2026"

    move-object/16 v331, v0

    const-string v0, "&hellip;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2032"

    move-object/16 v332, v0

    const-string v0, "&prime;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2033"

    move-object/16 v333, v0

    const-string v0, "&Prime;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u203e"

    move-object/16 v334, v0

    const-string v0, "&oline;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2044"

    move-object/16 v335, v0

    const-string v0, "&frasl;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2118"

    move-object/16 v336, v0

    const-string v0, "&weierp;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2111"

    move-object/16 v337, v0

    const-string v0, "&image;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v338, v2

    const-string v2, "\u211c"

    move-object/16 v339, v0

    const-string v0, "&real;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v340, v2

    const-string v2, "\u2122"

    move-object/16 v341, v0

    const-string v0, "&trade;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2135"

    move-object/16 v342, v0

    const-string v0, "&alefsym;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2190"

    move-object/16 v343, v0

    const-string v0, "&larr;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v344, v2

    const-string v2, "&uarr;"

    move-object/16 v345, v0

    const-string v0, "\u2191"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v346, v0

    const-string v0, "\u2192"

    move-object/16 v347, v2

    const-string v2, "&rarr;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v348, v0

    const-string v0, "&darr;"

    move-object/16 v349, v2

    const-string v2, "\u2193"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v350, v2

    const-string v2, "\u2194"

    move-object/16 v351, v0

    const-string v0, "&harr;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u21b5"

    move-object/16 v352, v0

    const-string v0, "&crarr;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u21d0"

    move-object/16 v353, v0

    const-string v0, "&lArr;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u21d1"

    move-object/16 v354, v0

    const-string v0, "&uArr;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&rArr;"

    move-object/16 v355, v0

    const-string v0, "\u21d2"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v356, v0

    const-string v0, "\u21d3"

    move-object/16 v357, v2

    const-string v2, "&dArr;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&hArr;"

    move-object/16 v358, v0

    const-string v0, "\u21d4"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v359, v0

    const-string v0, "\u2200"

    move-object/16 v360, v2

    const-string v2, "&forall;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2202"

    move-object/16 v361, v0

    const-string v0, "&part;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2203"

    move-object/16 v362, v0

    const-string v0, "&exist;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&empty;"

    move-object/16 v363, v0

    const-string v0, "\u2205"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v364, v0

    const-string v0, "\u2207"

    move-object/16 v365, v2

    const-string v2, "&nabla;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&isin;"

    move-object/16 v366, v0

    const-string v0, "\u2208"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v367, v0

    const-string v0, "\u2209"

    move-object/16 v368, v2

    const-string v2, "&notin;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&ni;"

    move-object/16 v369, v0

    const-string v0, "\u220b"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v370, v0

    const-string v0, "\u220f"

    move-object/16 v371, v2

    const-string v2, "&prod;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2211"

    move-object/16 v372, v0

    const-string v0, "&sum;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2212"

    move-object/16 v373, v0

    const-string v0, "&minus;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2217"

    move-object/16 v374, v0

    const-string v0, "&lowast;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u221a"

    move-object/16 v375, v0

    const-string v0, "&radic;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u221d"

    move-object/16 v376, v0

    const-string v0, "&prop;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v377, v2

    const-string v2, "\u221e"

    move-object/16 v378, v0

    const-string v0, "&infin;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2220"

    move-object/16 v379, v0

    const-string v0, "&ang;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2227"

    move-object/16 v380, v0

    const-string v0, "&and;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2228"

    move-object/16 v381, v0

    const-string v0, "&or;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2229"

    move-object/16 v382, v0

    const-string v0, "&cap;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u222a"

    move-object/16 v383, v0

    const-string v0, "&cup;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u222b"

    move-object/16 v384, v0

    const-string v0, "&int;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2234"

    move-object/16 v385, v0

    const-string v0, "&there4;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&sim;"

    move-object/16 v386, v0

    const-string v0, "\u223c"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v387, v0

    const-string v0, "\u2245"

    move-object/16 v388, v2

    const-string v2, "&cong;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2248"

    move-object/16 v389, v0

    const-string v0, "&asymp;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/16 v390, v2

    const-string v2, "\u2260"

    move-object/16 v391, v0

    const-string v0, "&ne;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2261"

    move-object/16 v392, v0

    const-string v0, "&equiv;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2264"

    move-object/16 v393, v0

    const-string v0, "&le;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2265"

    move-object/16 v394, v0

    const-string v0, "&ge;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2282"

    move-object/16 v395, v0

    const-string v0, "&sub;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2283"

    move-object/16 v396, v0

    const-string v0, "&sup;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2284"

    move-object/16 v397, v0

    const-string v0, "&nsub;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2286"

    move-object/16 v398, v0

    const-string v0, "&sube;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2287"

    move-object/16 v399, v0

    const-string v0, "&supe;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2295"

    move-object/16 v400, v0

    const-string v0, "&oplus;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2297"

    move-object/16 v401, v0

    const-string v0, "&otimes;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "&perp;"

    move-object/16 v402, v0

    const-string v0, "\u22a5"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/16 v403, v0

    const-string v0, "\u22c5"

    move-object/16 v404, v2

    const-string v2, "&sdot;"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2308"

    move-object/16 v405, v0

    const-string v0, "&lceil;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2309"

    move-object/16 v406, v0

    const-string v0, "&rceil;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u230a"

    move-object/16 v407, v0

    const-string v0, "&lfloor;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u230b"

    move-object/16 v408, v0

    const-string v0, "&rfloor;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2329"

    move-object/16 v409, v0

    const-string v0, "&lang;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u232a"

    move-object/16 v410, v0

    const-string v0, "&rang;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u25ca"

    move-object/16 v411, v0

    const-string v0, "&loz;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2660"

    move-object/16 v412, v0

    const-string v0, "&spades;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2663"

    move-object/16 v413, v0

    const-string v0, "&clubs;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2665"

    move-object/16 v414, v0

    const-string v0, "&hearts;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "\u2666"

    move-object/16 v415, v0

    const-string v0, "&diams;"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x161

    new-array v2, v2, [Lkotlin/Pair;

    move-object/16 v416, v16

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v5, v2, v1

    const/4 v1, 0x2

    aput-object v6, v2, v1

    const/4 v1, 0x3

    aput-object v8, v2, v1

    const/4 v1, 0x4

    aput-object v10, v2, v1

    const/4 v1, 0x5

    aput-object v11, v2, v1

    const/4 v1, 0x6

    aput-object v13, v2, v1

    const/4 v1, 0x7

    aput-object v14, v2, v1

    const/16 v1, 0x8

    aput-object v9, v2, v1

    const/16 v1, 0x9

    aput-object v15, v2, v1

    const/16 v1, 0xa

    aput-object v21, v2, v1

    const/16 v1, 0xb

    aput-object v22, v2, v1

    const/16 v1, 0xc

    aput-object v24, v2, v1

    const/16 v1, 0xd

    aput-object v25, v2, v1

    const/16 v1, 0xe

    aput-object v27, v2, v1

    const/16 v1, 0xf

    aput-object v28, v2, v1

    const/16 v1, 0x10

    aput-object v30, v2, v1

    const/16 v1, 0x11

    aput-object v31, v2, v1

    const/16 v1, 0x12

    aput-object v33, v2, v1

    const/16 v1, 0x13

    aput-object v34, v2, v1

    const/16 v1, 0x14

    aput-object v36, v2, v1

    const/16 v1, 0x15

    aput-object v37, v2, v1

    const/16 v1, 0x16

    aput-object v39, v2, v1

    const/16 v1, 0x17

    aput-object v40, v2, v1

    const/16 v1, 0x18

    aput-object v42, v2, v1

    const/16 v1, 0x19

    aput-object v43, v2, v1

    const/16 v1, 0x1a

    aput-object v45, v2, v1

    const/16 v1, 0x1b

    aput-object v46, v2, v1

    const/16 v1, 0x1c

    aput-object v48, v2, v1

    const/16 v1, 0x1d

    aput-object v49, v2, v1

    const/16 v1, 0x1e

    aput-object v51, v2, v1

    const/16 v1, 0x1f

    aput-object v52, v2, v1

    const/16 v1, 0x20

    aput-object v54, v2, v1

    const/16 v1, 0x21

    aput-object v55, v2, v1

    const/16 v1, 0x22

    aput-object v57, v2, v1

    const/16 v1, 0x23

    aput-object v58, v2, v1

    const/16 v1, 0x24

    aput-object v60, v2, v1

    const/16 v1, 0x25

    aput-object v61, v2, v1

    const/16 v1, 0x26

    aput-object v63, v2, v1

    const/16 v1, 0x27

    aput-object v64, v2, v1

    const/16 v1, 0x28

    aput-object v66, v2, v1

    const/16 v1, 0x29

    aput-object v67, v2, v1

    const/16 v1, 0x2a

    aput-object v69, v2, v1

    const/16 v1, 0x2b

    aput-object v70, v2, v1

    const/16 v1, 0x2c

    aput-object v72, v2, v1

    const/16 v1, 0x2d

    aput-object v73, v2, v1

    const/16 v1, 0x2e

    aput-object v75, v2, v1

    const/16 v1, 0x2f

    aput-object v76, v2, v1

    const/16 v1, 0x30

    aput-object v78, v2, v1

    const/16 v1, 0x31

    aput-object v79, v2, v1

    const/16 v1, 0x32

    aput-object v81, v2, v1

    const/16 v1, 0x33

    aput-object v82, v2, v1

    const/16 v1, 0x34

    aput-object v84, v2, v1

    const/16 v1, 0x35

    aput-object v85, v2, v1

    const/16 v1, 0x36

    aput-object v87, v2, v1

    const/16 v1, 0x37

    aput-object v88, v2, v1

    const/16 v1, 0x38

    aput-object v90, v2, v1

    const/16 v1, 0x39

    aput-object v91, v2, v1

    const/16 v1, 0x3a

    aput-object v93, v2, v1

    const/16 v1, 0x3b

    aput-object v94, v2, v1

    const/16 v1, 0x3c

    aput-object v96, v2, v1

    const/16 v1, 0x3d

    aput-object v97, v2, v1

    const/16 v1, 0x3e

    aput-object v99, v2, v1

    const/16 v1, 0x3f

    aput-object v100, v2, v1

    const/16 v1, 0x40

    aput-object v102, v2, v1

    const/16 v1, 0x41

    aput-object v103, v2, v1

    const/16 v1, 0x42

    aput-object v105, v2, v1

    const/16 v1, 0x43

    aput-object v106, v2, v1

    const/16 v1, 0x44

    aput-object v108, v2, v1

    const/16 v1, 0x45

    aput-object v109, v2, v1

    const/16 v1, 0x46

    aput-object v111, v2, v1

    const/16 v1, 0x47

    aput-object v112, v2, v1

    const/16 v1, 0x48

    aput-object v114, v2, v1

    const/16 v1, 0x49

    aput-object v115, v2, v1

    const/16 v1, 0x4a

    aput-object v117, v2, v1

    const/16 v1, 0x4b

    aput-object v118, v2, v1

    const/16 v1, 0x4c

    aput-object v120, v2, v1

    const/16 v1, 0x4d

    aput-object v121, v2, v1

    const/16 v1, 0x4e

    aput-object v123, v2, v1

    const/16 v1, 0x4f

    aput-object v124, v2, v1

    const/16 v1, 0x50

    aput-object v126, v2, v1

    const/16 v1, 0x51

    aput-object v127, v2, v1

    const/16 v1, 0x52

    aput-object v129, v2, v1

    const/16 v1, 0x53

    aput-object v130, v2, v1

    const/16 v1, 0x54

    aput-object v132, v2, v1

    const/16 v1, 0x55

    aput-object v133, v2, v1

    const/16 v1, 0x56

    aput-object v134, v2, v1

    const/16 v1, 0x57

    aput-object v135, v2, v1

    const/16 v1, 0x58

    aput-object v136, v2, v1

    const/16 v1, 0x59

    aput-object v137, v2, v1

    const/16 v1, 0x5a

    aput-object v138, v2, v1

    const/16 v1, 0x5b

    aput-object v139, v2, v1

    const/16 v1, 0x5c

    aput-object v140, v2, v1

    const/16 v1, 0x5d

    aput-object v141, v2, v1

    const/16 v1, 0x5e

    aput-object v142, v2, v1

    const/16 v1, 0x5f

    aput-object v143, v2, v1

    const/16 v1, 0x60

    aput-object v144, v2, v1

    const/16 v1, 0x61

    aput-object v145, v2, v1

    const/16 v1, 0x62

    aput-object v146, v2, v1

    const/16 v1, 0x63

    aput-object v147, v2, v1

    const/16 v1, 0x64

    aput-object v148, v2, v1

    const/16 v1, 0x65

    aput-object v149, v2, v1

    const/16 v1, 0x66

    aput-object v150, v2, v1

    const/16 v1, 0x67

    aput-object v151, v2, v1

    const/16 v1, 0x68

    aput-object v152, v2, v1

    const/16 v1, 0x69

    aput-object v153, v2, v1

    const/16 v1, 0x6a

    aput-object v154, v2, v1

    const/16 v1, 0x6b

    aput-object v155, v2, v1

    const/16 v1, 0x6c

    aput-object v156, v2, v1

    const/16 v1, 0x6d

    aput-object v157, v2, v1

    const/16 v1, 0x6e

    aput-object v158, v2, v1

    const/16 v1, 0x6f

    aput-object v159, v2, v1

    const/16 v1, 0x70

    aput-object v160, v2, v1

    const/16 v1, 0x71

    aput-object v161, v2, v1

    const/16 v1, 0x72

    aput-object v162, v2, v1

    const/16 v1, 0x73

    aput-object v163, v2, v1

    const/16 v1, 0x74

    aput-object v164, v2, v1

    const/16 v1, 0x75

    aput-object v165, v2, v1

    const/16 v1, 0x76

    aput-object v166, v2, v1

    const/16 v1, 0x77

    aput-object v167, v2, v1

    const/16 v1, 0x78

    aput-object v168, v2, v1

    const/16 v1, 0x79

    aput-object v169, v2, v1

    const/16 v1, 0x7a

    aput-object v170, v2, v1

    const/16 v1, 0x7b

    aput-object v171, v2, v1

    const/16 v1, 0x7c

    aput-object v172, v2, v1

    const/16 v1, 0x7d

    aput-object v173, v2, v1

    const/16 v1, 0x7e

    aput-object v174, v2, v1

    const/16 v1, 0x7f

    aput-object v175, v2, v1

    const/16 v1, 0x80

    aput-object v176, v2, v1

    const/16 v1, 0x81

    aput-object v177, v2, v1

    const/16 v1, 0x82

    aput-object v178, v2, v1

    const/16 v1, 0x83

    aput-object v179, v2, v1

    const/16 v1, 0x84

    aput-object v180, v2, v1

    const/16 v1, 0x85

    aput-object v181, v2, v1

    const/16 v1, 0x86

    aput-object v182, v2, v1

    const/16 v1, 0x87

    aput-object v183, v2, v1

    const/16 v1, 0x88

    aput-object v184, v2, v1

    const/16 v1, 0x89

    aput-object v185, v2, v1

    const/16 v1, 0x8a

    aput-object v186, v2, v1

    const/16 v1, 0x8b

    aput-object v187, v2, v1

    const/16 v1, 0x8c

    aput-object v188, v2, v1

    const/16 v1, 0x8d

    aput-object v189, v2, v1

    const/16 v1, 0x8e

    aput-object v190, v2, v1

    const/16 v1, 0x8f

    aput-object v191, v2, v1

    const/16 v1, 0x90

    aput-object v192, v2, v1

    const/16 v1, 0x91

    aput-object v193, v2, v1

    const/16 v1, 0x92

    aput-object v194, v2, v1

    const/16 v1, 0x93

    aput-object v195, v2, v1

    const/16 v1, 0x94

    aput-object v196, v2, v1

    const/16 v1, 0x95

    aput-object v197, v2, v1

    const/16 v1, 0x96

    aput-object v198, v2, v1

    const/16 v1, 0x97

    aput-object v199, v2, v1

    const/16 v1, 0x98

    aput-object v200, v2, v1

    const/16 v1, 0x99

    aput-object v201, v2, v1

    const/16 v1, 0x9a

    aput-object v202, v2, v1

    const/16 v1, 0x9b

    aput-object v203, v2, v1

    const/16 v1, 0x9c

    aput-object v204, v2, v1

    const/16 v1, 0x9d

    aput-object v205, v2, v1

    const/16 v1, 0x9e

    aput-object v206, v2, v1

    const/16 v1, 0x9f

    aput-object v207, v2, v1

    const/16 v1, 0xa0

    aput-object v208, v2, v1

    const/16 v1, 0xa1

    aput-object v209, v2, v1

    const/16 v1, 0xa2

    aput-object v210, v2, v1

    const/16 v1, 0xa3

    aput-object v211, v2, v1

    const/16 v1, 0xa4

    aput-object v212, v2, v1

    const/16 v1, 0xa5

    aput-object v213, v2, v1

    const/16 v1, 0xa6

    aput-object v214, v2, v1

    const/16 v1, 0xa7

    aput-object v215, v2, v1

    const/16 v1, 0xa8

    aput-object v216, v2, v1

    const/16 v1, 0xa9

    aput-object v217, v2, v1

    const/16 v1, 0xaa

    aput-object v218, v2, v1

    const/16 v1, 0xab

    aput-object v219, v2, v1

    const/16 v1, 0xac

    aput-object v220, v2, v1

    const/16 v1, 0xad

    aput-object v221, v2, v1

    const/16 v1, 0xae

    aput-object v222, v2, v1

    const/16 v1, 0xaf

    aput-object v223, v2, v1

    const/16 v1, 0xb0

    aput-object v225, v2, v1

    const/16 v1, 0xb1

    aput-object v226, v2, v1

    const/16 v1, 0xb2

    aput-object v227, v2, v1

    const/16 v1, 0xb3

    aput-object v228, v2, v1

    const/16 v1, 0xb4

    aput-object v229, v2, v1

    const/16 v1, 0xb5

    aput-object v230, v2, v1

    const/16 v1, 0xb6

    aput-object v231, v2, v1

    const/16 v1, 0xb7

    aput-object v232, v2, v1

    const/16 v1, 0xb8

    aput-object v233, v2, v1

    const/16 v1, 0xb9

    aput-object v234, v2, v1

    const/16 v1, 0xba

    aput-object v235, v2, v1

    const/16 v1, 0xbb

    aput-object v236, v2, v1

    const/16 v1, 0xbc

    aput-object v237, v2, v1

    const/16 v1, 0xbd

    aput-object v238, v2, v1

    const/16 v1, 0xbe

    aput-object v239, v2, v1

    const/16 v1, 0xbf

    aput-object v240, v2, v1

    const/16 v1, 0xc0

    aput-object v3, v2, v1

    const/16 v1, 0xc1

    aput-object v241, v2, v1

    const/16 v1, 0xc2

    aput-object v12, v2, v1

    const/16 v1, 0xc3

    aput-object v243, v2, v1

    const/16 v1, 0xc4

    aput-object v4, v2, v1

    const/16 v1, 0xc5

    aput-object v245, v2, v1

    const/16 v1, 0xc6

    aput-object v7, v2, v1

    const/16 v1, 0xc7

    aput-object v247, v2, v1

    const/16 v1, 0xc8

    aput-object v249, v2, v1

    const/16 v1, 0xc9

    aput-object v250, v2, v1

    const/16 v1, 0xca

    aput-object v251, v2, v1

    const/16 v1, 0xcb

    aput-object v252, v2, v1

    const/16 v1, 0xcc

    aput-object v253, v2, v1

    const/16 v1, 0xcd

    aput-object v254, v2, v1

    const/16 v1, 0xce

    aput-object v255, v2, v1

    const/16 v1, 0xcf

    move-object/from16 v3, v256

    aput-object v3, v2, v1

    const/16 v1, 0xd0

    move-object/from16 v3, v257

    aput-object v3, v2, v1

    const/16 v1, 0xd1

    move-object/from16 v3, v258

    aput-object v3, v2, v1

    const/16 v1, 0xd2

    move-object/from16 v3, v259

    aput-object v3, v2, v1

    const/16 v1, 0xd3

    move-object/from16 v3, v260

    aput-object v3, v2, v1

    const/16 v1, 0xd4

    move-object/from16 v3, v261

    aput-object v3, v2, v1

    const/16 v1, 0xd5

    move-object/from16 v3, v262

    aput-object v3, v2, v1

    const/16 v1, 0xd6

    move-object/from16 v3, v263

    aput-object v3, v2, v1

    const/16 v1, 0xd7

    move-object/from16 v3, v264

    aput-object v3, v2, v1

    const/16 v1, 0xd8

    move-object/from16 v3, v265

    aput-object v3, v2, v1

    const/16 v1, 0xd9

    move-object/from16 v3, v266

    aput-object v3, v2, v1

    const/16 v1, 0xda

    move-object/from16 v3, v267

    aput-object v3, v2, v1

    const/16 v1, 0xdb

    move-object/from16 v3, v268

    aput-object v3, v2, v1

    const/16 v1, 0xdc

    move-object/from16 v3, v269

    aput-object v3, v2, v1

    const/16 v1, 0xdd

    move-object/from16 v3, v270

    aput-object v3, v2, v1

    const/16 v1, 0xde

    move-object/from16 v3, v271

    aput-object v3, v2, v1

    const/16 v1, 0xdf

    move-object/from16 v3, v272

    aput-object v3, v2, v1

    const/16 v1, 0xe0

    move-object/from16 v3, v273

    aput-object v3, v2, v1

    const/16 v1, 0xe1

    move-object/from16 v3, v274

    aput-object v3, v2, v1

    const/16 v1, 0xe2

    move-object/from16 v3, v275

    aput-object v3, v2, v1

    const/16 v1, 0xe3

    move-object/from16 v3, v276

    aput-object v3, v2, v1

    const/16 v1, 0xe4

    move-object/from16 v3, v277

    aput-object v3, v2, v1

    const/16 v1, 0xe5

    move-object/from16 v3, v278

    aput-object v3, v2, v1

    const/16 v1, 0xe6

    move-object/from16 v3, v279

    aput-object v3, v2, v1

    const/16 v1, 0xe7

    move-object/from16 v3, v280

    aput-object v3, v2, v1

    const/16 v1, 0xe8

    move-object/from16 v3, v281

    aput-object v3, v2, v1

    const/16 v1, 0xe9

    move-object/from16 v3, v282

    aput-object v3, v2, v1

    const/16 v1, 0xea

    move-object/from16 v3, v283

    aput-object v3, v2, v1

    const/16 v1, 0xeb

    move-object/from16 v3, v284

    aput-object v3, v2, v1

    const/16 v1, 0xec

    move-object/from16 v3, v285

    aput-object v3, v2, v1

    const/16 v1, 0xed

    move-object/from16 v3, v286

    aput-object v3, v2, v1

    const/16 v1, 0xee

    move-object/from16 v3, v287

    aput-object v3, v2, v1

    const/16 v1, 0xef

    move-object/from16 v3, v288

    aput-object v3, v2, v1

    const/16 v1, 0xf0

    move-object/from16 v3, v289

    aput-object v3, v2, v1

    const/16 v1, 0xf1

    move-object/from16 v3, v290

    aput-object v3, v2, v1

    const/16 v1, 0xf2

    move-object/from16 v3, v291

    aput-object v3, v2, v1

    const/16 v1, 0xf3

    move-object/from16 v3, v292

    aput-object v3, v2, v1

    const/16 v1, 0xf4

    move-object/from16 v3, v293

    aput-object v3, v2, v1

    const/16 v1, 0xf5

    move-object/from16 v3, v294

    aput-object v3, v2, v1

    const/16 v1, 0xf6

    move-object/from16 v3, v295

    aput-object v3, v2, v1

    const/16 v1, 0xf7

    move-object/from16 v3, v296

    aput-object v3, v2, v1

    const/16 v1, 0xf8

    move-object/from16 v3, v297

    aput-object v3, v2, v1

    const/16 v1, 0xf9

    move-object/from16 v3, v298

    aput-object v3, v2, v1

    const/16 v1, 0xfa

    move-object/from16 v3, v299

    aput-object v3, v2, v1

    const/16 v1, 0xfb

    move-object/from16 v3, v300

    aput-object v3, v2, v1

    const/16 v1, 0xfc

    move-object/from16 v3, v301

    aput-object v3, v2, v1

    const/16 v1, 0xfd

    move-object/from16 v3, v302

    aput-object v3, v2, v1

    const/16 v1, 0xfe

    move-object/from16 v3, v303

    aput-object v3, v2, v1

    const/16 v1, 0xff

    move-object/from16 v3, v304

    aput-object v3, v2, v1

    const/16 v1, 0x100

    move-object/from16 v3, v305

    aput-object v3, v2, v1

    const/16 v1, 0x101

    move-object/from16 v3, v306

    aput-object v3, v2, v1

    const/16 v1, 0x102

    move-object/from16 v3, v307

    aput-object v3, v2, v1

    const/16 v1, 0x103

    move-object/from16 v3, v308

    aput-object v3, v2, v1

    const/16 v1, 0x104

    move-object/from16 v3, v309

    aput-object v3, v2, v1

    const/16 v1, 0x105

    move-object/from16 v3, v310

    aput-object v3, v2, v1

    const/16 v1, 0x106

    move-object/from16 v3, v311

    aput-object v3, v2, v1

    const/16 v1, 0x107

    move-object/from16 v3, v312

    aput-object v3, v2, v1

    const/16 v1, 0x108

    move-object/from16 v3, v313

    aput-object v3, v2, v1

    const/16 v1, 0x109

    move-object/from16 v3, v314

    aput-object v3, v2, v1

    const/16 v1, 0x10a

    move-object/from16 v3, v315

    aput-object v3, v2, v1

    const/16 v1, 0x10b

    move-object/from16 v3, v316

    aput-object v3, v2, v1

    const/16 v1, 0x10c

    move-object/from16 v3, v317

    aput-object v3, v2, v1

    const/16 v1, 0x10d

    move-object/from16 v3, v318

    aput-object v3, v2, v1

    const/16 v1, 0x10e

    move-object/from16 v3, v319

    aput-object v3, v2, v1

    const/16 v1, 0x10f

    move-object/from16 v3, v320

    aput-object v3, v2, v1

    const/16 v1, 0x110

    move-object/from16 v3, v321

    aput-object v3, v2, v1

    const/16 v1, 0x111

    move-object/from16 v3, v322

    aput-object v3, v2, v1

    const/16 v1, 0x112

    move-object/from16 v3, v323

    aput-object v3, v2, v1

    const/16 v1, 0x113

    move-object/from16 v3, v324

    aput-object v3, v2, v1

    const/16 v1, 0x114

    move-object/from16 v3, v325

    aput-object v3, v2, v1

    const/16 v1, 0x115

    move-object/from16 v3, v326

    aput-object v3, v2, v1

    const/16 v1, 0x116

    move-object/from16 v3, v327

    aput-object v3, v2, v1

    const/16 v1, 0x117

    move-object/from16 v3, v328

    aput-object v3, v2, v1

    const/16 v1, 0x118

    move-object/from16 v3, v329

    aput-object v3, v2, v1

    const/16 v1, 0x119

    move-object/from16 v3, v330

    aput-object v3, v2, v1

    const/16 v1, 0x11a

    move-object/from16 v3, v331

    aput-object v3, v2, v1

    const/16 v1, 0x11b

    move-object/from16 v3, v332

    aput-object v3, v2, v1

    const/16 v1, 0x11c

    move-object/from16 v3, v333

    aput-object v3, v2, v1

    const/16 v1, 0x11d

    move-object/from16 v3, v334

    aput-object v3, v2, v1

    const/16 v1, 0x11e

    move-object/from16 v3, v335

    aput-object v3, v2, v1

    const/16 v1, 0x11f

    move-object/from16 v3, v336

    aput-object v3, v2, v1

    const/16 v1, 0x120

    move-object/from16 v3, v337

    aput-object v3, v2, v1

    const/16 v1, 0x121

    move-object/from16 v3, v339

    aput-object v3, v2, v1

    const/16 v1, 0x122

    move-object/from16 v3, v341

    aput-object v3, v2, v1

    const/16 v1, 0x123

    move-object/from16 v3, v342

    aput-object v3, v2, v1

    const/16 v1, 0x124

    move-object/from16 v3, v343

    aput-object v3, v2, v1

    const/16 v1, 0x125

    move-object/from16 v3, v345

    aput-object v3, v2, v1

    const/16 v1, 0x126

    move-object/from16 v3, v347

    aput-object v3, v2, v1

    const/16 v1, 0x127

    move-object/from16 v3, v349

    aput-object v3, v2, v1

    const/16 v1, 0x128

    move-object/from16 v3, v351

    aput-object v3, v2, v1

    const/16 v1, 0x129

    move-object/from16 v3, v352

    aput-object v3, v2, v1

    const/16 v1, 0x12a

    move-object/from16 v3, v353

    aput-object v3, v2, v1

    const/16 v1, 0x12b

    move-object/from16 v3, v354

    aput-object v3, v2, v1

    const/16 v1, 0x12c

    move-object/from16 v3, v355

    aput-object v3, v2, v1

    const/16 v1, 0x12d

    move-object/from16 v3, v357

    aput-object v3, v2, v1

    const/16 v1, 0x12e

    move-object/from16 v3, v358

    aput-object v3, v2, v1

    const/16 v1, 0x12f

    move-object/from16 v3, v360

    aput-object v3, v2, v1

    const/16 v1, 0x130

    move-object/from16 v3, v361

    aput-object v3, v2, v1

    const/16 v1, 0x131

    move-object/from16 v3, v362

    aput-object v3, v2, v1

    const/16 v1, 0x132

    move-object/from16 v3, v363

    aput-object v3, v2, v1

    const/16 v1, 0x133

    move-object/from16 v3, v365

    aput-object v3, v2, v1

    const/16 v1, 0x134

    move-object/from16 v3, v366

    aput-object v3, v2, v1

    const/16 v1, 0x135

    move-object/from16 v3, v368

    aput-object v3, v2, v1

    const/16 v1, 0x136

    move-object/from16 v3, v369

    aput-object v3, v2, v1

    const/16 v1, 0x137

    move-object/from16 v3, v371

    aput-object v3, v2, v1

    const/16 v1, 0x138

    move-object/from16 v3, v372

    aput-object v3, v2, v1

    const/16 v1, 0x139

    move-object/from16 v3, v373

    aput-object v3, v2, v1

    const/16 v1, 0x13a

    move-object/from16 v3, v374

    aput-object v3, v2, v1

    const/16 v1, 0x13b

    move-object/from16 v3, v375

    aput-object v3, v2, v1

    const/16 v1, 0x13c

    move-object/from16 v3, v376

    aput-object v3, v2, v1

    const/16 v1, 0x13d

    move-object/from16 v3, v378

    aput-object v3, v2, v1

    const/16 v1, 0x13e

    move-object/from16 v3, v379

    aput-object v3, v2, v1

    const/16 v1, 0x13f

    move-object/from16 v3, v380

    aput-object v3, v2, v1

    const/16 v1, 0x140

    move-object/from16 v3, v381

    aput-object v3, v2, v1

    const/16 v1, 0x141

    move-object/from16 v3, v382

    aput-object v3, v2, v1

    const/16 v1, 0x142

    move-object/from16 v3, v383

    aput-object v3, v2, v1

    const/16 v1, 0x143

    move-object/from16 v3, v384

    aput-object v3, v2, v1

    const/16 v1, 0x144

    move-object/from16 v3, v385

    aput-object v3, v2, v1

    const/16 v1, 0x145

    move-object/from16 v3, v386

    aput-object v3, v2, v1

    const/16 v1, 0x146

    move-object/from16 v3, v388

    aput-object v3, v2, v1

    const/16 v1, 0x147

    move-object/from16 v3, v389

    aput-object v3, v2, v1

    const/16 v1, 0x148

    move-object/from16 v3, v391

    aput-object v3, v2, v1

    const/16 v1, 0x149

    move-object/from16 v3, v392

    aput-object v3, v2, v1

    const/16 v1, 0x14a

    move-object/from16 v3, v393

    aput-object v3, v2, v1

    const/16 v1, 0x14b

    move-object/from16 v3, v394

    aput-object v3, v2, v1

    const/16 v1, 0x14c

    move-object/from16 v3, v395

    aput-object v3, v2, v1

    const/16 v1, 0x14d

    move-object/from16 v3, v396

    aput-object v3, v2, v1

    const/16 v1, 0x14e

    move-object/from16 v3, v397

    aput-object v3, v2, v1

    const/16 v1, 0x14f

    move-object/from16 v3, v398

    aput-object v3, v2, v1

    const/16 v1, 0x150

    move-object/from16 v3, v399

    aput-object v3, v2, v1

    const/16 v1, 0x151

    move-object/from16 v3, v400

    aput-object v3, v2, v1

    const/16 v1, 0x152

    move-object/from16 v3, v401

    aput-object v3, v2, v1

    const/16 v1, 0x153

    move-object/from16 v3, v402

    aput-object v3, v2, v1

    const/16 v1, 0x154

    move-object/from16 v3, v404

    aput-object v3, v2, v1

    const/16 v1, 0x155

    move-object/from16 v3, v405

    aput-object v3, v2, v1

    const/16 v1, 0x156

    move-object/from16 v3, v406

    aput-object v3, v2, v1

    const/16 v1, 0x157

    move-object/from16 v3, v407

    aput-object v3, v2, v1

    const/16 v1, 0x158

    move-object/from16 v3, v408

    aput-object v3, v2, v1

    const/16 v1, 0x159

    move-object/from16 v3, v409

    aput-object v3, v2, v1

    const/16 v1, 0x15a

    move-object/from16 v3, v410

    aput-object v3, v2, v1

    const/16 v1, 0x15b

    move-object/from16 v3, v411

    aput-object v3, v2, v1

    const/16 v1, 0x15c

    move-object/from16 v3, v412

    aput-object v3, v2, v1

    const/16 v1, 0x15d

    move-object/from16 v3, v413

    aput-object v3, v2, v1

    const/16 v1, 0x15e

    move-object/from16 v3, v414

    aput-object v3, v2, v1

    const/16 v1, 0x15f

    move-object/from16 v3, v415

    aput-object v3, v2, v1

    const/16 v1, 0x160

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/mohamedrejeb/ksoup/entities/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "&AElig"

    const-string v2, "&AElig;"

    move-object/from16 v3, v122

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&AMP"

    const-string v2, "&AMP;"

    move-object/from16 v3, v244

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Aacute"

    const-string v2, "&Aacute;"

    move-object/from16 v4, v107

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0102"

    const-string v2, "&Abreve;"

    const-string v4, "&Acirc"

    move-object/from16 v5, v110

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Acirc;"

    const-string v2, "\u0410"

    const-string v4, "&Acy;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd04"

    const-string v2, "&Afr;"

    const-string v4, "&Agrave"

    move-object/from16 v5, v104

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Agrave;"

    const-string v2, "\u0391"

    const-string v4, "&Alpha;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0100"

    const-string v2, "&Amacr;"

    const-string v4, "\u2a53"

    const-string v5, "&And;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0104"

    const-string v2, "&Aogon;"

    const-string v4, "\ud835\udd38"

    const-string v5, "&Aopf;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2061"

    const-string v2, "&ApplyFunction;"

    const-string v4, "&Aring"

    move-object/from16 v5, v119

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Aring;"

    const-string v2, "\ud835\udc9c"

    const-string v4, "&Ascr;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2254"

    const-string v2, "&Assign;"

    const-string v4, "&Atilde"

    move-object/from16 v6, v113

    invoke-static {v0, v1, v2, v6, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Atilde;"

    const-string v2, "&Auml"

    move-object/from16 v4, v116

    invoke-static {v0, v6, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Auml;"

    const-string v2, "&Backslash;"

    const-string v6, "\u2216"

    invoke-static {v0, v4, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ae7"

    const-string v2, "&Barv;"

    const-string v4, "\u2306"

    const-string v7, "&Barwed;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0411"

    const-string v2, "&Bcy;"

    const-string v4, "\u2235"

    const-string v7, "&Because;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u212c"

    const-string v2, "&Bernoullis;"

    const-string v4, "\u0392"

    const-string v7, "&Beta;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd05"

    const-string v2, "&Bfr;"

    const-string v4, "\ud835\udd39"

    const-string v7, "&Bopf;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02d8"

    const-string v2, "&Breve;"

    const-string v4, "\u212c"

    const-string v7, "&Bscr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224e"

    const-string v2, "&Bumpeq;"

    const-string v4, "\u0427"

    const-string v7, "&CHcy;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&COPY"

    const-string v2, "&COPY;"

    move-object/from16 v4, v35

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0106"

    const-string v2, "&Cacute;"

    const-string v7, "\u22d2"

    const-string v8, "&Cap;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2145"

    const-string v2, "&CapitalDifferentialD;"

    const-string v7, "\u212d"

    const-string v8, "&Cayleys;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u010c"

    const-string v2, "&Ccaron;"

    const-string v7, "&Ccedil"

    move-object/from16 v8, v125

    invoke-static {v0, v1, v2, v8, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Ccedil;"

    const-string v2, "\u0108"

    const-string v7, "&Ccirc;"

    invoke-static {v0, v8, v1, v2, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2230"

    const-string v2, "&Cconint;"

    const-string v7, "\u010a"

    const-string v8, "&Cdot;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Cedilla;"

    const-string v2, "&CenterDot;"

    move-object/from16 v7, v77

    move-object/from16 v8, v80

    invoke-static {v0, v8, v1, v7, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u212d"

    const-string v2, "&Cfr;"

    const-string v9, "\u03a7"

    const-string v10, "&Chi;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2299"

    const-string v2, "&CircleDot;"

    const-string v9, "\u2296"

    const-string v10, "&CircleMinus;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2295"

    const-string v2, "&CirclePlus;"

    const-string v9, "\u2297"

    const-string v10, "&CircleTimes;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2232"

    const-string v2, "&ClockwiseContourIntegral;"

    const-string v9, "\u201d"

    const-string v10, "&CloseCurlyDoubleQuote;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2019"

    const-string v2, "&CloseCurlyQuote;"

    const-string v9, "\u2237"

    const-string v10, "&Colon;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a74"

    const-string v2, "&Colone;"

    const-string v9, "\u2261"

    const-string v10, "&Congruent;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222f"

    const-string v2, "&Conint;"

    const-string v9, "\u222e"

    const-string v10, "&ContourIntegral;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2102"

    const-string v2, "&Copf;"

    const-string v9, "\u2210"

    const-string v10, "&Coproduct;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2233"

    const-string v2, "&CounterClockwiseContourIntegral;"

    const-string v9, "\u2a2f"

    const-string v10, "&Cross;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udc9e"

    const-string v2, "&Cscr;"

    const-string v9, "\u22d3"

    const-string v10, "&Cup;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224d"

    const-string v2, "&CupCap;"

    const-string v9, "\u2145"

    const-string v10, "&DD;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2911"

    const-string v2, "&DDotrahd;"

    const-string v9, "\u0402"

    const-string v10, "&DJcy;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0405"

    const-string v2, "&DScy;"

    const-string v9, "\u040f"

    const-string v10, "&DZcy;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2021"

    const-string v2, "&Dagger;"

    const-string v9, "\u21a1"

    const-string v10, "&Darr;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ae4"

    const-string v2, "&Dashv;"

    const-string v9, "\u010e"

    const-string v10, "&Dcaron;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0414"

    const-string v2, "&Dcy;"

    const-string v9, "\u2207"

    const-string v10, "&Del;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0394"

    const-string v2, "&Delta;"

    const-string v9, "\ud835\udd07"

    const-string v10, "&Dfr;"

    invoke-static {v0, v1, v2, v9, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&DiacriticalAcute;"

    const-string v2, "\u02d9"

    const-string v9, "&DiacriticalDot;"

    move-object/from16 v10, v68

    invoke-static {v0, v10, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02dd"

    const-string v2, "&DiacriticalDoubleAcute;"

    const-string v9, "`"

    const-string v11, "&DiacriticalGrave;"

    invoke-static {v0, v1, v2, v9, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02dc"

    const-string v2, "&DiacriticalTilde;"

    const-string v9, "\u22c4"

    const-string v11, "&Diamond;"

    invoke-static {v0, v1, v2, v9, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2146"

    const-string v2, "&DifferentialD;"

    const-string v9, "\ud835\udd3b"

    const-string v11, "&Dopf;"

    invoke-static {v0, v1, v2, v9, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Dot;"

    const-string v2, "\u20dc"

    const-string v9, "&DotDot;"

    move-object/from16 v11, v32

    invoke-static {v0, v11, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2250"

    const-string v2, "&DotEqual;"

    const-string v9, "\u222f"

    const-string v12, "&DoubleContourIntegral;"

    invoke-static {v0, v1, v2, v9, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&DoubleDot;"

    const-string v2, "\u21d3"

    const-string v9, "&DoubleDownArrow;"

    invoke-static {v0, v11, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d0"

    const-string v2, "&DoubleLeftArrow;"

    const-string v9, "&DoubleLeftRightArrow;"

    move-object/from16 v12, v359

    invoke-static {v0, v1, v2, v12, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ae4"

    const-string v2, "&DoubleLeftTee;"

    const-string v9, "\u27f8"

    const-string v13, "&DoubleLongLeftArrow;"

    invoke-static {v0, v1, v2, v9, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27fa"

    const-string v2, "&DoubleLongLeftRightArrow;"

    const-string v9, "\u27f9"

    const-string v13, "&DoubleLongRightArrow;"

    invoke-static {v0, v1, v2, v9, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&DoubleRightArrow;"

    const-string v2, "\u22a8"

    const-string v9, "&DoubleRightTee;"

    move-object/from16 v13, v356

    invoke-static {v0, v13, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d1"

    const-string v2, "&DoubleUpArrow;"

    const-string v9, "\u21d5"

    const-string v14, "&DoubleUpDownArrow;"

    invoke-static {v0, v1, v2, v9, v14}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&DoubleVerticalBar;"

    const-string v2, "\u2225"

    const-string v9, "&DownArrow;"

    move-object/from16 v14, v350

    invoke-static {v0, v2, v1, v14, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2913"

    const-string v9, "&DownArrowBar;"

    const-string v15, "\u21f5"

    move-object/from16 v16, v6

    const-string v6, "&DownArrowUpArrow;"

    invoke-static {v0, v1, v9, v15, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0311"

    const-string v6, "&DownBreve;"

    const-string v9, "\u2950"

    const-string v15, "&DownLeftRightVector;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u295e"

    const-string v6, "&DownLeftTeeVector;"

    const-string v9, "\u21bd"

    const-string v15, "&DownLeftVector;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2956"

    const-string v6, "&DownLeftVectorBar;"

    const-string v9, "\u295f"

    const-string v15, "&DownRightTeeVector;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c1"

    const-string v6, "&DownRightVector;"

    const-string v9, "\u2957"

    const-string v15, "&DownRightVectorBar;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a4"

    const-string v6, "&DownTee;"

    const-string v9, "\u21a7"

    const-string v15, "&DownTeeArrow;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d3"

    const-string v6, "&Downarrow;"

    const-string v9, "\ud835\udc9f"

    const-string v15, "&Dscr;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0110"

    const-string v6, "&Dstrok;"

    const-string v9, "\u014a"

    const-string v15, "&ENG;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d0"

    const-string v6, "&ETH"

    const-string v9, "\u00d0"

    const-string v15, "&ETH;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Eacute"

    const-string v6, "&Eacute;"

    move-object/from16 v9, v131

    invoke-static {v0, v9, v1, v9, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u011a"

    const-string v6, "&Ecaron;"

    const-string v9, "\u00ca"

    const-string v15, "&Ecirc"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ca"

    const-string v6, "&Ecirc;"

    const-string v9, "\u042d"

    const-string v15, "&Ecy;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0116"

    const-string v6, "&Edot;"

    const-string v9, "\ud835\udd08"

    const-string v15, "&Efr;"

    invoke-static {v0, v1, v6, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Egrave"

    const-string v6, "&Egrave;"

    move-object/from16 v9, v128

    invoke-static {v0, v9, v1, v9, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Element;"

    const-string v6, "\u0112"

    const-string v9, "&Emacr;"

    move-object/from16 v15, v367

    invoke-static {v0, v15, v1, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25fb"

    const-string v6, "&EmptySmallSquare;"

    const-string v9, "\u25ab"

    move-object/from16 v21, v2

    const-string v2, "&EmptyVerySmallSquare;"

    invoke-static {v0, v1, v6, v9, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0118"

    const-string v2, "&Eogon;"

    const-string v6, "\ud835\udd3c"

    const-string v9, "&Eopf;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0395"

    const-string v2, "&Epsilon;"

    const-string v6, "\u2a75"

    const-string v9, "&Equal;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2242"

    const-string v2, "&EqualTilde;"

    const-string v6, "\u21cc"

    const-string v9, "&Equilibrium;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2130"

    const-string v2, "&Escr;"

    const-string v6, "\u2a73"

    const-string v9, "&Esim;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0397"

    const-string v2, "&Eta;"

    const-string v6, "\u00cb"

    const-string v9, "&Euml"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00cb"

    const-string v2, "&Euml;"

    const-string v6, "\u2203"

    const-string v9, "&Exists;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2147"

    const-string v2, "&ExponentialE;"

    const-string v6, "\u0424"

    const-string v9, "&Fcy;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd09"

    const-string v2, "&Ffr;"

    const-string v6, "\u25fc"

    const-string v9, "&FilledSmallSquare;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25aa"

    const-string v2, "&FilledVerySmallSquare;"

    const-string v6, "\ud835\udd3d"

    const-string v9, "&Fopf;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2200"

    const-string v2, "&ForAll;"

    const-string v6, "\u2131"

    const-string v9, "&Fouriertrf;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2131"

    const-string v2, "&Fscr;"

    const-string v6, "\u0403"

    const-string v9, "&GJcy;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&GT"

    const-string v2, "&GT;"

    move-object/from16 v6, v248

    invoke-static {v0, v6, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0393"

    const-string v2, "&Gamma;"

    const-string v9, "\u03dc"

    const-string v15, "&Gammad;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u011e"

    const-string v2, "&Gbreve;"

    const-string v9, "\u0122"

    const-string v15, "&Gcedil;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u011c"

    const-string v2, "&Gcirc;"

    const-string v9, "\u0413"

    const-string v15, "&Gcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0120"

    const-string v2, "&Gdot;"

    const-string v9, "\ud835\udd0a"

    const-string v15, "&Gfr;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d9"

    const-string v2, "&Gg;"

    const-string v9, "\ud835\udd3e"

    const-string v15, "&Gopf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2265"

    const-string v2, "&GreaterEqual;"

    const-string v9, "\u22db"

    const-string v15, "&GreaterEqualLess;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2267"

    const-string v2, "&GreaterFullEqual;"

    const-string v9, "\u2aa2"

    const-string v15, "&GreaterGreater;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2277"

    const-string v2, "&GreaterLess;"

    const-string v9, "\u2a7e"

    const-string v15, "&GreaterSlantEqual;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2273"

    const-string v2, "&GreaterTilde;"

    const-string v9, "\ud835\udca2"

    const-string v15, "&Gscr;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226b"

    const-string v2, "&Gt;"

    const-string v9, "\u042a"

    const-string v15, "&HARDcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02c7"

    const-string v2, "&Hacek;"

    const-string v9, "^"

    const-string v15, "&Hat;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0124"

    const-string v2, "&Hcirc;"

    const-string v9, "\u210c"

    const-string v15, "&Hfr;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210b"

    const-string v2, "&HilbertSpace;"

    const-string v9, "\u210d"

    const-string v15, "&Hopf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2500"

    const-string v2, "&HorizontalLine;"

    const-string v9, "\u210b"

    const-string v15, "&Hscr;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0126"

    const-string v2, "&Hstrok;"

    const-string v9, "\u224e"

    const-string v15, "&HumpDownHump;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224f"

    const-string v2, "&HumpEqual;"

    const-string v9, "\u0415"

    const-string v15, "&IEcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0132"

    const-string v2, "&IJlig;"

    const-string v9, "\u0401"

    const-string v15, "&IOcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00cd"

    const-string v2, "&Iacute"

    const-string v9, "\u00cd"

    const-string v15, "&Iacute;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ce"

    const-string v2, "&Icirc"

    const-string v9, "\u00ce"

    const-string v15, "&Icirc;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0418"

    const-string v2, "&Icy;"

    const-string v9, "\u0130"

    const-string v15, "&Idot;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Ifr;"

    const-string v2, "\u00cc"

    const-string v9, "&Igrave"

    move-object/from16 v15, v338

    invoke-static {v0, v15, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00cc"

    const-string v2, "&Igrave;"

    const-string v9, "&Im;"

    invoke-static {v0, v1, v2, v15, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u012a"

    const-string v2, "&Imacr;"

    const-string v9, "\u2148"

    const-string v15, "&ImaginaryI;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&Implies;"

    const-string v2, "\u222c"

    const-string v9, "&Int;"

    invoke-static {v0, v13, v1, v2, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222b"

    const-string v2, "&Integral;"

    const-string v9, "\u22c2"

    const-string v15, "&Intersection;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2063"

    const-string v2, "&InvisibleComma;"

    const-string v9, "\u2062"

    const-string v15, "&InvisibleTimes;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u012e"

    const-string v2, "&Iogon;"

    const-string v9, "\ud835\udd40"

    const-string v15, "&Iopf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0399"

    const-string v2, "&Iota;"

    const-string v9, "\u2110"

    const-string v15, "&Iscr;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0128"

    const-string v2, "&Itilde;"

    const-string v9, "\u0406"

    const-string v15, "&Iukcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00cf"

    const-string v2, "&Iuml"

    const-string v9, "\u00cf"

    const-string v15, "&Iuml;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0134"

    const-string v2, "&Jcirc;"

    const-string v9, "\u0419"

    const-string v15, "&Jcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd0d"

    const-string v2, "&Jfr;"

    const-string v9, "\ud835\udd41"

    const-string v15, "&Jopf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udca5"

    const-string v2, "&Jscr;"

    const-string v9, "\u0408"

    const-string v15, "&Jsercy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0404"

    const-string v2, "&Jukcy;"

    const-string v9, "\u0425"

    const-string v15, "&KHcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u040c"

    const-string v2, "&KJcy;"

    const-string v9, "\u039a"

    const-string v15, "&Kappa;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0136"

    const-string v2, "&Kcedil;"

    const-string v9, "\u041a"

    const-string v15, "&Kcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd0e"

    const-string v2, "&Kfr;"

    const-string v9, "\ud835\udd42"

    const-string v15, "&Kopf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udca6"

    const-string v2, "&Kscr;"

    const-string v9, "\u0409"

    const-string v15, "&LJcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&LT"

    const-string v2, "&LT;"

    move-object/from16 v9, v246

    invoke-static {v0, v9, v1, v9, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0139"

    const-string v2, "&Lacute;"

    const-string v15, "\u039b"

    const-string v9, "&Lambda;"

    invoke-static {v0, v1, v2, v15, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27ea"

    const-string v2, "&Lang;"

    const-string v9, "\u2112"

    const-string v15, "&Laplacetrf;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u219e"

    const-string v2, "&Larr;"

    const-string v9, "\u013d"

    const-string v15, "&Lcaron;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u013b"

    const-string v2, "&Lcedil;"

    const-string v9, "\u041b"

    const-string v15, "&Lcy;"

    invoke-static {v0, v1, v2, v9, v15}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27e8"

    const-string v2, "&LeftAngleBracket;"

    const-string v9, "&LeftArrow;"

    move-object/from16 v15, v344

    invoke-static {v0, v1, v2, v15, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21e4"

    const-string v2, "&LeftArrowBar;"

    const-string v9, "\u21c6"

    const-string v6, "&LeftArrowRightArrow;"

    invoke-static {v0, v1, v2, v9, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2308"

    const-string v2, "&LeftCeiling;"

    const-string v6, "\u27e6"

    const-string v9, "&LeftDoubleBracket;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2961"

    const-string v2, "&LeftDownTeeVector;"

    const-string v6, "\u21c3"

    const-string v9, "&LeftDownVector;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2959"

    const-string v2, "&LeftDownVectorBar;"

    const-string v6, "\u230a"

    const-string v9, "&LeftFloor;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2194"

    const-string v2, "&LeftRightArrow;"

    const-string v6, "\u294e"

    const-string v9, "&LeftRightVector;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a3"

    const-string v2, "&LeftTee;"

    const-string v6, "\u21a4"

    const-string v9, "&LeftTeeArrow;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u295a"

    const-string v2, "&LeftTeeVector;"

    const-string v6, "\u22b2"

    const-string v9, "&LeftTriangle;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29cf"

    const-string v2, "&LeftTriangleBar;"

    const-string v6, "\u22b4"

    const-string v9, "&LeftTriangleEqual;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2951"

    const-string v2, "&LeftUpDownVector;"

    const-string v6, "\u2960"

    const-string v9, "&LeftUpTeeVector;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bf"

    const-string v2, "&LeftUpVector;"

    const-string v6, "\u2958"

    const-string v9, "&LeftUpVectorBar;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bc"

    const-string v2, "&LeftVector;"

    const-string v6, "\u2952"

    const-string v9, "&LeftVectorBar;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d0"

    const-string v2, "&Leftarrow;"

    const-string v6, "&Leftrightarrow;"

    invoke-static {v0, v1, v2, v12, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22da"

    const-string v2, "&LessEqualGreater;"

    const-string v6, "\u2266"

    const-string v9, "&LessFullEqual;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2276"

    const-string v2, "&LessGreater;"

    const-string v6, "\u2aa1"

    const-string v9, "&LessLess;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7d"

    const-string v2, "&LessSlantEqual;"

    const-string v6, "\u2272"

    const-string v9, "&LessTilde;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd0f"

    const-string v2, "&Lfr;"

    const-string v6, "\u22d8"

    const-string v9, "&Ll;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21da"

    const-string v2, "&Lleftarrow;"

    const-string v6, "\u013f"

    const-string v9, "&Lmidot;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f5"

    const-string v2, "&LongLeftArrow;"

    const-string v6, "\u27f7"

    const-string v9, "&LongLeftRightArrow;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f6"

    const-string v2, "&LongRightArrow;"

    const-string v6, "\u27f8"

    const-string v9, "&Longleftarrow;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27fa"

    const-string v2, "&Longleftrightarrow;"

    const-string v6, "\u27f9"

    const-string v9, "&Longrightarrow;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd43"

    const-string v2, "&Lopf;"

    const-string v6, "\u2199"

    const-string v9, "&LowerLeftArrow;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2198"

    const-string v2, "&LowerRightArrow;"

    const-string v6, "\u2112"

    const-string v9, "&Lscr;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21b0"

    const-string v2, "&Lsh;"

    const-string v6, "\u0141"

    const-string v9, "&Lstrok;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226a"

    const-string v2, "&Lt;"

    const-string v6, "\u2905"

    const-string v9, "&Map;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u041c"

    const-string v2, "&Mcy;"

    const-string v6, "\u205f"

    const-string v9, "&MediumSpace;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2133"

    const-string v2, "&Mellintrf;"

    const-string v6, "\ud835\udd10"

    const-string v9, "&Mfr;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2213"

    const-string v2, "&MinusPlus;"

    const-string v6, "\ud835\udd44"

    const-string v9, "&Mopf;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2133"

    const-string v2, "&Mscr;"

    const-string v6, "\u039c"

    const-string v9, "&Mu;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u040a"

    const-string v2, "&NJcy;"

    const-string v6, "\u0143"

    const-string v9, "&Nacute;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0147"

    const-string v2, "&Ncaron;"

    const-string v6, "\u0145"

    const-string v9, "&Ncedil;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u041d"

    const-string v2, "&Ncy;"

    const-string v6, "&NegativeMediumSpace;"

    const-string v9, "\u200b"

    invoke-static {v0, v1, v2, v9, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&NegativeThickSpace;"

    const-string v2, "&NegativeThinSpace;"

    invoke-static {v0, v9, v1, v9, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&NegativeVeryThinSpace;"

    const-string v2, "\u226b"

    const-string v6, "&NestedGreaterGreater;"

    invoke-static {v0, v9, v1, v2, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226a"

    const-string v2, "&NestedLessLess;"

    const-string v6, "\n"

    const-string v12, "&NewLine;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd11"

    const-string v2, "&Nfr;"

    const-string v6, "\u2060"

    const-string v12, "&NoBreak;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&NonBreakingSpace;"

    const-string v2, "\u2115"

    const-string v6, "&Nopf;"

    move-object/from16 v12, v19

    invoke-static {v0, v12, v1, v2, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aec"

    const-string v2, "&Not;"

    const-string v6, "\u2262"

    const-string v12, "&NotCongruent;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226d"

    const-string v2, "&NotCupCap;"

    const-string v6, "&NotDoubleVerticalBar;"

    const-string v12, "\u2226"

    invoke-static {v0, v1, v2, v12, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2209"

    const-string v2, "&NotElement;"

    const-string v6, "\u2260"

    move-object/from16 v22, v12

    const-string v12, "&NotEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2242\u0338"

    const-string v2, "&NotEqualTilde;"

    const-string v6, "\u2204"

    const-string v12, "&NotExists;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226f"

    const-string v2, "&NotGreater;"

    const-string v6, "\u2271"

    const-string v12, "&NotGreaterEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2267\u0338"

    const-string v2, "&NotGreaterFullEqual;"

    const-string v6, "\u226b\u0338"

    const-string v12, "&NotGreaterGreater;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2279"

    const-string v2, "&NotGreaterLess;"

    const-string v6, "\u2a7e\u0338"

    const-string v12, "&NotGreaterSlantEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2275"

    const-string v2, "&NotGreaterTilde;"

    const-string v6, "\u224e\u0338"

    const-string v12, "&NotHumpDownHump;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224f\u0338"

    const-string v2, "&NotHumpEqual;"

    const-string v6, "\u22ea"

    const-string v12, "&NotLeftTriangle;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29cf\u0338"

    const-string v2, "&NotLeftTriangleBar;"

    const-string v6, "\u22ec"

    const-string v12, "&NotLeftTriangleEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226e"

    const-string v2, "&NotLess;"

    const-string v6, "\u2270"

    const-string v12, "&NotLessEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2278"

    const-string v2, "&NotLessGreater;"

    const-string v6, "\u226a\u0338"

    const-string v12, "&NotLessLess;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7d\u0338"

    const-string v2, "&NotLessSlantEqual;"

    const-string v6, "\u2274"

    const-string v12, "&NotLessTilde;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa2\u0338"

    const-string v2, "&NotNestedGreaterGreater;"

    const-string v6, "\u2aa1\u0338"

    const-string v12, "&NotNestedLessLess;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2280"

    const-string v2, "&NotPrecedes;"

    const-string v6, "\u2aaf\u0338"

    const-string v12, "&NotPrecedesEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e0"

    const-string v2, "&NotPrecedesSlantEqual;"

    const-string v6, "\u220c"

    const-string v12, "&NotReverseElement;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22eb"

    const-string v2, "&NotRightTriangle;"

    const-string v6, "\u29d0\u0338"

    const-string v12, "&NotRightTriangleBar;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ed"

    const-string v2, "&NotRightTriangleEqual;"

    const-string v6, "\u228f\u0338"

    const-string v12, "&NotSquareSubset;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e2"

    const-string v2, "&NotSquareSubsetEqual;"

    const-string v6, "\u2290\u0338"

    const-string v12, "&NotSquareSuperset;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e3"

    const-string v2, "&NotSquareSupersetEqual;"

    const-string v6, "\u2282\u20d2"

    const-string v12, "&NotSubset;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2288"

    const-string v2, "&NotSubsetEqual;"

    const-string v6, "\u2281"

    const-string v12, "&NotSucceeds;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab0\u0338"

    const-string v2, "&NotSucceedsEqual;"

    const-string v6, "\u22e1"

    const-string v12, "&NotSucceedsSlantEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227f\u0338"

    const-string v2, "&NotSucceedsTilde;"

    const-string v6, "\u2283\u20d2"

    const-string v12, "&NotSuperset;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2289"

    const-string v2, "&NotSupersetEqual;"

    const-string v6, "\u2241"

    const-string v12, "&NotTilde;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2244"

    const-string v2, "&NotTildeEqual;"

    const-string v6, "\u2247"

    const-string v12, "&NotTildeFullEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2249"

    const-string v2, "&NotTildeTilde;"

    const-string v6, "\u2224"

    const-string v12, "&NotVerticalBar;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udca9"

    const-string v2, "&Nscr;"

    const-string v6, "\u00d1"

    const-string v12, "&Ntilde"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d1"

    const-string v2, "&Ntilde;"

    const-string v6, "\u039d"

    const-string v12, "&Nu;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0152"

    const-string v2, "&OElig;"

    const-string v6, "\u00d3"

    const-string v12, "&Oacute"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d3"

    const-string v2, "&Oacute;"

    const-string v6, "\u00d4"

    const-string v12, "&Ocirc"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d4"

    const-string v2, "&Ocirc;"

    const-string v6, "\u041e"

    const-string v12, "&Ocy;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0150"

    const-string v2, "&Odblac;"

    const-string v6, "\ud835\udd12"

    const-string v12, "&Ofr;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d2"

    const-string v2, "&Ograve"

    const-string v6, "\u00d2"

    const-string v12, "&Ograve;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u014c"

    const-string v2, "&Omacr;"

    const-string v6, "\u03a9"

    const-string v12, "&Omega;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u039f"

    const-string v2, "&Omicron;"

    const-string v6, "\ud835\udd46"

    const-string v12, "&Oopf;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u201c"

    const-string v2, "&OpenCurlyDoubleQuote;"

    const-string v6, "\u2018"

    const-string v12, "&OpenCurlyQuote;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a54"

    const-string v2, "&Or;"

    const-string v6, "\ud835\udcaa"

    const-string v12, "&Oscr;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d8"

    const-string v2, "&Oslash"

    const-string v6, "\u00d8"

    const-string v12, "&Oslash;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d5"

    const-string v2, "&Otilde"

    const-string v6, "\u00d5"

    const-string v12, "&Otilde;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a37"

    const-string v2, "&Otimes;"

    const-string v6, "\u00d6"

    const-string v12, "&Ouml"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d6"

    const-string v2, "&Ouml;"

    const-string v6, "\u203e"

    const-string v12, "&OverBar;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23de"

    const-string v2, "&OverBrace;"

    const-string v6, "\u23b4"

    const-string v12, "&OverBracket;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23dc"

    const-string v2, "&OverParenthesis;"

    const-string v6, "\u2202"

    const-string v12, "&PartialD;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u041f"

    const-string v2, "&Pcy;"

    const-string v6, "\ud835\udd13"

    const-string v12, "&Pfr;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03a6"

    const-string v2, "&Phi;"

    const-string v6, "\u03a0"

    const-string v12, "&Pi;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&PlusMinus;"

    const-string v2, "\u210c"

    const-string v6, "&Poincareplane;"

    move-object/from16 v12, v59

    invoke-static {v0, v12, v1, v2, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2119"

    const-string v2, "&Popf;"

    const-string v6, "\u2abb"

    const-string v12, "&Pr;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227a"

    const-string v2, "&Precedes;"

    const-string v6, "\u2aaf"

    const-string v12, "&PrecedesEqual;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227c"

    const-string v2, "&PrecedesSlantEqual;"

    const-string v6, "\u227e"

    const-string v12, "&PrecedesTilde;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2033"

    const-string v2, "&Prime;"

    const-string v6, "\u220f"

    const-string v12, "&Product;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2237"

    const-string v2, "&Proportion;"

    const-string v6, "&Proportional;"

    move-object/from16 v12, v377

    invoke-static {v0, v1, v2, v12, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcab"

    const-string v2, "&Pscr;"

    const-string v6, "\u03a8"

    const-string v12, "&Psi;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&QUOT"

    const-string v2, "&QUOT;"

    move-object/from16 v6, v242

    invoke-static {v0, v6, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd14"

    const-string v2, "&Qfr;"

    const-string v12, "\u211a"

    const-string v6, "&Qopf;"

    invoke-static {v0, v1, v2, v12, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcac"

    const-string v2, "&Qscr;"

    const-string v6, "\u2910"

    const-string v12, "&RBarr;"

    invoke-static {v0, v1, v2, v6, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&REG"

    const-string v2, "&REG;"

    move-object/from16 v6, v50

    invoke-static {v0, v6, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0154"

    const-string v2, "&Racute;"

    const-string v12, "\u27eb"

    const-string v11, "&Rang;"

    invoke-static {v0, v1, v2, v12, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a0"

    const-string v2, "&Rarr;"

    const-string v11, "\u2916"

    const-string v12, "&Rarrtl;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0158"

    const-string v2, "&Rcaron;"

    const-string v11, "\u0156"

    const-string v12, "&Rcedil;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0420"

    const-string v2, "&Rcy;"

    const-string v11, "&Re;"

    move-object/from16 v12, v340

    invoke-static {v0, v1, v2, v12, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ReverseElement;"

    const-string v2, "\u21cb"

    const-string v11, "&ReverseEquilibrium;"

    move-object/from16 v4, v370

    invoke-static {v0, v4, v1, v2, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u296f"

    const-string v2, "&ReverseUpEquilibrium;"

    const-string v11, "&Rfr;"

    invoke-static {v0, v1, v2, v12, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03a1"

    const-string v2, "&Rho;"

    const-string v11, "\u27e9"

    const-string v12, "&RightAngleBracket;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&RightArrow;"

    const-string v2, "\u21e5"

    const-string v11, "&RightArrowBar;"

    move-object/from16 v12, v348

    invoke-static {v0, v12, v1, v2, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c4"

    const-string v2, "&RightArrowLeftArrow;"

    const-string v11, "\u2309"

    const-string v6, "&RightCeiling;"

    invoke-static {v0, v1, v2, v11, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27e7"

    const-string v2, "&RightDoubleBracket;"

    const-string v6, "\u295d"

    const-string v11, "&RightDownTeeVector;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c2"

    const-string v2, "&RightDownVector;"

    const-string v6, "\u2955"

    const-string v11, "&RightDownVectorBar;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u230b"

    const-string v2, "&RightFloor;"

    const-string v6, "\u22a2"

    const-string v11, "&RightTee;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a6"

    const-string v2, "&RightTeeArrow;"

    const-string v6, "\u295b"

    const-string v11, "&RightTeeVector;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b3"

    const-string v2, "&RightTriangle;"

    const-string v6, "\u29d0"

    const-string v11, "&RightTriangleBar;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b5"

    const-string v2, "&RightTriangleEqual;"

    const-string v6, "\u294f"

    const-string v11, "&RightUpDownVector;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u295c"

    const-string v2, "&RightUpTeeVector;"

    const-string v6, "\u21be"

    const-string v11, "&RightUpVector;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2954"

    const-string v2, "&RightUpVectorBar;"

    const-string v6, "\u21c0"

    const-string v11, "&RightVector;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2953"

    const-string v2, "&RightVectorBar;"

    const-string v6, "&Rightarrow;"

    invoke-static {v0, v1, v2, v13, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u211d"

    const-string v2, "&Ropf;"

    const-string v6, "\u2970"

    const-string v11, "&RoundImplies;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21db"

    const-string v2, "&Rrightarrow;"

    const-string v6, "\u211b"

    const-string v11, "&Rscr;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21b1"

    const-string v2, "&Rsh;"

    const-string v6, "\u29f4"

    const-string v11, "&RuleDelayed;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0429"

    const-string v2, "&SHCHcy;"

    const-string v6, "\u0428"

    const-string v11, "&SHcy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u042c"

    const-string v2, "&SOFTcy;"

    const-string v6, "\u015a"

    const-string v11, "&Sacute;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2abc"

    const-string v2, "&Sc;"

    const-string v6, "\u0160"

    const-string v11, "&Scaron;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u015e"

    const-string v2, "&Scedil;"

    const-string v6, "\u015c"

    const-string v11, "&Scirc;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0421"

    const-string v2, "&Scy;"

    const-string v6, "\ud835\udd16"

    const-string v11, "&Sfr;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ShortDownArrow;"

    const-string v2, "&ShortLeftArrow;"

    invoke-static {v0, v14, v1, v15, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ShortRightArrow;"

    const-string v2, "&ShortUpArrow;"

    move-object/from16 v6, v346

    invoke-static {v0, v12, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03a3"

    const-string v2, "&Sigma;"

    const-string v11, "\u2218"

    const-string v12, "&SmallCircle;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd4a"

    const-string v2, "&Sopf;"

    const-string v11, "\u221a"

    const-string v12, "&Sqrt;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25a1"

    const-string v2, "&Square;"

    const-string v11, "\u2293"

    const-string v12, "&SquareIntersection;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228f"

    const-string v2, "&SquareSubset;"

    const-string v11, "\u2291"

    const-string v12, "&SquareSubsetEqual;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2290"

    const-string v2, "&SquareSuperset;"

    const-string v11, "\u2292"

    const-string v12, "&SquareSupersetEqual;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2294"

    const-string v2, "&SquareUnion;"

    const-string v11, "\ud835\udcae"

    const-string v12, "&Sscr;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c6"

    const-string v2, "&Star;"

    const-string v11, "\u22d0"

    const-string v12, "&Sub;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d0"

    const-string v2, "&Subset;"

    const-string v11, "\u2286"

    const-string v12, "&SubsetEqual;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227b"

    const-string v2, "&Succeeds;"

    const-string v11, "\u2ab0"

    const-string v12, "&SucceedsEqual;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227d"

    const-string v2, "&SucceedsSlantEqual;"

    const-string v11, "\u227f"

    const-string v12, "&SucceedsTilde;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&SuchThat;"

    const-string v2, "\u2211"

    const-string v11, "&Sum;"

    invoke-static {v0, v4, v1, v2, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d1"

    const-string v2, "&Sup;"

    const-string v11, "\u2283"

    const-string v12, "&Superset;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2287"

    const-string v2, "&SupersetEqual;"

    const-string v11, "\u22d1"

    const-string v12, "&Supset;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00de"

    const-string v2, "&THORN"

    const-string v11, "\u00de"

    const-string v12, "&THORN;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2122"

    const-string v2, "&TRADE;"

    const-string v11, "\u040b"

    const-string v12, "&TSHcy;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0426"

    const-string v2, "&TScy;"

    const-string v11, "\t"

    const-string v12, "&Tab;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03a4"

    const-string v2, "&Tau;"

    const-string v11, "\u0164"

    const-string v12, "&Tcaron;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0162"

    const-string v2, "&Tcedil;"

    const-string v11, "\u0422"

    const-string v12, "&Tcy;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd17"

    const-string v2, "&Tfr;"

    const-string v11, "\u2234"

    const-string v12, "&Therefore;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0398"

    const-string v2, "&Theta;"

    const-string v11, "\u205f\u200a"

    const-string v12, "&ThickSpace;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2009"

    const-string v2, "&ThinSpace;"

    const-string v11, "&Tilde;"

    move-object/from16 v12, v387

    invoke-static {v0, v1, v2, v12, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2243"

    const-string v2, "&TildeEqual;"

    const-string v11, "\u2245"

    const-string v12, "&TildeFullEqual;"

    invoke-static {v0, v1, v2, v11, v12}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&TildeTilde;"

    const-string v2, "\ud835\udd4b"

    const-string v11, "&Topf;"

    move-object/from16 v12, v390

    invoke-static {v0, v12, v1, v2, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u20db"

    const-string v2, "&TripleDot;"

    const-string v11, "\ud835\udcaf"

    const-string v13, "&Tscr;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0166"

    const-string v2, "&Tstrok;"

    const-string v11, "\u00da"

    const-string v13, "&Uacute"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00da"

    const-string v2, "&Uacute;"

    const-string v11, "\u219f"

    const-string v13, "&Uarr;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2949"

    const-string v2, "&Uarrocir;"

    const-string v11, "\u040e"

    const-string v13, "&Ubrcy;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u016c"

    const-string v2, "&Ubreve;"

    const-string v11, "\u00db"

    const-string v13, "&Ucirc"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00db"

    const-string v2, "&Ucirc;"

    const-string v11, "\u0423"

    const-string v13, "&Ucy;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0170"

    const-string v2, "&Udblac;"

    const-string v11, "\ud835\udd18"

    const-string v13, "&Ufr;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d9"

    const-string v2, "&Ugrave"

    const-string v11, "\u00d9"

    const-string v13, "&Ugrave;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u016a"

    const-string v2, "&Umacr;"

    const-string v11, "_"

    const-string v13, "&UnderBar;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23df"

    const-string v2, "&UnderBrace;"

    const-string v11, "\u23b5"

    const-string v13, "&UnderBracket;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23dd"

    const-string v2, "&UnderParenthesis;"

    const-string v11, "\u22c3"

    const-string v13, "&Union;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228e"

    const-string v2, "&UnionPlus;"

    const-string v11, "\u0172"

    const-string v13, "&Uogon;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd4c"

    const-string v2, "&Uopf;"

    const-string v11, "&UpArrow;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2912"

    const-string v2, "&UpArrowBar;"

    const-string v11, "\u21c5"

    const-string v13, "&UpArrowDownArrow;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2195"

    const-string v2, "&UpDownArrow;"

    const-string v11, "\u296e"

    const-string v13, "&UpEquilibrium;"

    invoke-static {v0, v1, v2, v11, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&UpTee;"

    const-string v2, "\u21a5"

    const-string v11, "&UpTeeArrow;"

    move-object/from16 v13, v403

    invoke-static {v0, v13, v1, v2, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d1"

    const-string v2, "&Uparrow;"

    const-string v11, "\u21d5"

    const-string v6, "&Updownarrow;"

    invoke-static {v0, v1, v2, v11, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2196"

    const-string v2, "&UpperLeftArrow;"

    const-string v6, "\u2197"

    const-string v11, "&UpperRightArrow;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03d2"

    const-string v2, "&Upsi;"

    const-string v6, "\u03a5"

    const-string v11, "&Upsilon;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u016e"

    const-string v2, "&Uring;"

    const-string v6, "\ud835\udcb0"

    const-string v11, "&Uscr;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0168"

    const-string v2, "&Utilde;"

    const-string v6, "\u00dc"

    const-string v11, "&Uuml"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00dc"

    const-string v2, "&Uuml;"

    const-string v6, "\u22ab"

    const-string v11, "&VDash;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aeb"

    const-string v2, "&Vbar;"

    const-string v6, "\u0412"

    const-string v11, "&Vcy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a9"

    const-string v2, "&Vdash;"

    const-string v6, "\u2ae6"

    const-string v11, "&Vdashl;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c1"

    const-string v2, "&Vee;"

    const-string v6, "\u2016"

    const-string v11, "&Verbar;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2016"

    const-string v2, "&Vert;"

    const-string v6, "\u2223"

    const-string v11, "&VerticalBar;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "|"

    const-string v2, "&VerticalLine;"

    const-string v6, "\u2758"

    const-string v11, "&VerticalSeparator;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2240"

    const-string v2, "&VerticalTilde;"

    const-string v6, "\u200a"

    const-string v11, "&VeryThinSpace;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd19"

    const-string v2, "&Vfr;"

    const-string v6, "\ud835\udd4d"

    const-string v11, "&Vopf;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb1"

    const-string v2, "&Vscr;"

    const-string v6, "\u22aa"

    const-string v11, "&Vvdash;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0174"

    const-string v2, "&Wcirc;"

    const-string v6, "\u22c0"

    const-string v11, "&Wedge;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd1a"

    const-string v2, "&Wfr;"

    const-string v6, "\ud835\udd4e"

    const-string v11, "&Wopf;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb2"

    const-string v2, "&Wscr;"

    const-string v6, "\ud835\udd1b"

    const-string v11, "&Xfr;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u039e"

    const-string v2, "&Xi;"

    const-string v6, "\ud835\udd4f"

    const-string v11, "&Xopf;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb3"

    const-string v2, "&Xscr;"

    const-string v6, "\u042f"

    const-string v11, "&YAcy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0407"

    const-string v2, "&YIcy;"

    const-string v6, "\u042e"

    const-string v11, "&YUcy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00dd"

    const-string v2, "&Yacute"

    const-string v6, "\u00dd"

    const-string v11, "&Yacute;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0176"

    const-string v2, "&Ycirc;"

    const-string v6, "\u042b"

    const-string v11, "&Ycy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd1c"

    const-string v2, "&Yfr;"

    const-string v6, "\ud835\udd50"

    const-string v11, "&Yopf;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb4"

    const-string v2, "&Yscr;"

    const-string v6, "\u0178"

    const-string v11, "&Yuml;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0416"

    const-string v2, "&ZHcy;"

    const-string v6, "\u0179"

    const-string v11, "&Zacute;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u017d"

    const-string v2, "&Zcaron;"

    const-string v6, "\u0417"

    const-string v11, "&Zcy;"

    invoke-static {v0, v1, v2, v6, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u017b"

    const-string v2, "&Zdot;"

    const-string v6, "&ZeroWidthSpace;"

    invoke-static {v0, v1, v2, v9, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0396"

    const-string v2, "&Zeta;"

    const-string v6, "\u2128"

    const-string v9, "&Zfr;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2124"

    const-string v2, "&Zopf;"

    const-string v6, "\ud835\udcb5"

    const-string v9, "&Zscr;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e1"

    const-string v2, "&aacute"

    const-string v6, "\u00e1"

    const-string v9, "&aacute;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0103"

    const-string v2, "&abreve;"

    const-string v6, "\u223e"

    const-string v9, "&ac;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223e\u0333"

    const-string v2, "&acE;"

    const-string v6, "\u223f"

    const-string v9, "&acd;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e2"

    const-string v2, "&acirc"

    const-string v6, "\u00e2"

    const-string v9, "&acirc;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&acute"

    const-string v2, "&acute;"

    invoke-static {v0, v10, v1, v10, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0430"

    const-string v2, "&acy;"

    const-string v6, "\u00e6"

    const-string v9, "&aelig"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e6"

    const-string v2, "&aelig;"

    const-string v6, "\u2061"

    const-string v9, "&af;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd1e"

    const-string v2, "&afr;"

    const-string v6, "\u00e0"

    const-string v9, "&agrave"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e0"

    const-string v2, "&agrave;"

    const-string v6, "\u2135"

    const-string v9, "&alefsym;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2135"

    const-string v2, "&aleph;"

    const-string v6, "\u03b1"

    const-string v9, "&alpha;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0101"

    const-string v2, "&amacr;"

    const-string v6, "\u2a3f"

    const-string v9, "&amalg;"

    invoke-static {v0, v1, v2, v6, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&amp"

    const-string v2, "&amp;"

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2227"

    const-string v2, "&and;"

    const-string v3, "\u2a55"

    const-string v6, "&andand;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a5c"

    const-string v2, "&andd;"

    const-string v3, "\u2a58"

    const-string v6, "&andslope;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a5a"

    const-string v2, "&andv;"

    const-string v3, "\u2220"

    const-string v6, "&ang;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29a4"

    const-string v2, "&ange;"

    const-string v3, "\u2220"

    const-string v6, "&angle;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2221"

    const-string v2, "&angmsd;"

    const-string v3, "\u29a8"

    const-string v6, "&angmsdaa;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29a9"

    const-string v2, "&angmsdab;"

    const-string v3, "\u29aa"

    const-string v6, "&angmsdac;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29ab"

    const-string v2, "&angmsdad;"

    const-string v3, "\u29ac"

    const-string v6, "&angmsdae;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29ad"

    const-string v2, "&angmsdaf;"

    const-string v3, "\u29ae"

    const-string v6, "&angmsdag;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29af"

    const-string v2, "&angmsdah;"

    const-string v3, "\u221f"

    const-string v6, "&angrt;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22be"

    const-string v2, "&angrtvb;"

    const-string v3, "\u299d"

    const-string v6, "&angrtvbd;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2222"

    const-string v2, "&angsph;"

    const-string v3, "&angst;"

    invoke-static {v0, v1, v2, v5, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u237c"

    const-string v2, "&angzarr;"

    const-string v3, "\u0105"

    const-string v5, "&aogon;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd52"

    const-string v2, "&aopf;"

    const-string v3, "&ap;"

    invoke-static {v0, v1, v2, v12, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a70"

    const-string v2, "&apE;"

    const-string v3, "\u2a6f"

    const-string v5, "&apacir;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224a"

    const-string v2, "&ape;"

    const-string v3, "\u224b"

    const-string v5, "&apid;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'"

    const-string v2, "&apos;"

    const-string v3, "&approx;"

    invoke-static {v0, v1, v2, v12, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224a"

    const-string v2, "&approxeq;"

    const-string v3, "\u00e5"

    const-string v5, "&aring"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e5"

    const-string v2, "&aring;"

    const-string v3, "\ud835\udcb6"

    const-string v5, "&ascr;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "*"

    const-string v2, "&ast;"

    const-string v3, "&asymp;"

    invoke-static {v0, v1, v2, v12, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224d"

    const-string v2, "&asympeq;"

    const-string v3, "\u00e3"

    const-string v5, "&atilde"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e3"

    const-string v2, "&atilde;"

    const-string v3, "\u00e4"

    const-string v5, "&auml"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e4"

    const-string v2, "&auml;"

    const-string v3, "\u2233"

    const-string v5, "&awconint;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a11"

    const-string v2, "&awint;"

    const-string v3, "\u2aed"

    const-string v5, "&bNot;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224c"

    const-string v2, "&backcong;"

    const-string v3, "\u03f6"

    const-string v5, "&backepsilon;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2035"

    const-string v2, "&backprime;"

    const-string v3, "\u223d"

    const-string v5, "&backsim;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22cd"

    const-string v2, "&backsimeq;"

    const-string v3, "\u22bd"

    const-string v5, "&barvee;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2305"

    const-string v2, "&barwed;"

    const-string v3, "\u2305"

    const-string v5, "&barwedge;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23b5"

    const-string v2, "&bbrk;"

    const-string v3, "\u23b6"

    const-string v5, "&bbrktbrk;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224c"

    const-string v2, "&bcong;"

    const-string v3, "\u0431"

    const-string v5, "&bcy;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u201e"

    const-string v2, "&bdquo;"

    const-string v3, "\u2235"

    const-string v5, "&becaus;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2235"

    const-string v2, "&because;"

    const-string v3, "\u29b0"

    const-string v5, "&bemptyv;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03f6"

    const-string v2, "&bepsi;"

    const-string v3, "\u212c"

    const-string v5, "&bernou;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03b2"

    const-string v2, "&beta;"

    const-string v3, "\u2136"

    const-string v5, "&beth;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226c"

    const-string v2, "&between;"

    const-string v3, "\ud835\udd1f"

    const-string v5, "&bfr;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c2"

    const-string v2, "&bigcap;"

    const-string v3, "\u25ef"

    const-string v5, "&bigcirc;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c3"

    const-string v2, "&bigcup;"

    const-string v3, "\u2a00"

    const-string v5, "&bigodot;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a01"

    const-string v2, "&bigoplus;"

    const-string v3, "\u2a02"

    const-string v5, "&bigotimes;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a06"

    const-string v2, "&bigsqcup;"

    const-string v3, "\u2605"

    const-string v5, "&bigstar;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25bd"

    const-string v2, "&bigtriangledown;"

    const-string v3, "\u25b3"

    const-string v5, "&bigtriangleup;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a04"

    const-string v2, "&biguplus;"

    const-string v3, "\u22c1"

    const-string v5, "&bigvee;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c0"

    const-string v2, "&bigwedge;"

    const-string v3, "\u290d"

    const-string v5, "&bkarow;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29eb"

    const-string v2, "&blacklozenge;"

    const-string v3, "\u25aa"

    const-string v5, "&blacksquare;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25b4"

    const-string v2, "&blacktriangle;"

    const-string v3, "\u25be"

    const-string v5, "&blacktriangledown;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25c2"

    const-string v2, "&blacktriangleleft;"

    const-string v3, "\u25b8"

    const-string v5, "&blacktriangleright;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2423"

    const-string v2, "&blank;"

    const-string v3, "\u2592"

    const-string v5, "&blk12;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2591"

    const-string v2, "&blk14;"

    const-string v3, "\u2593"

    const-string v5, "&blk34;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2588"

    const-string v2, "&block;"

    const-string v3, "=\u20e5"

    const-string v5, "&bne;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2261\u20e5"

    const-string v2, "&bnequiv;"

    const-string v3, "\u2310"

    const-string v5, "&bnot;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd53"

    const-string v2, "&bopf;"

    const-string v3, "&bot;"

    invoke-static {v0, v1, v2, v13, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&bottom;"

    const-string v2, "\u22c8"

    const-string v3, "&bowtie;"

    invoke-static {v0, v13, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2557"

    const-string v2, "&boxDL;"

    const-string v3, "\u2554"

    const-string v5, "&boxDR;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2556"

    const-string v2, "&boxDl;"

    const-string v3, "\u2553"

    const-string v5, "&boxDr;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2550"

    const-string v2, "&boxH;"

    const-string v3, "\u2566"

    const-string v5, "&boxHD;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2569"

    const-string v2, "&boxHU;"

    const-string v3, "\u2564"

    const-string v5, "&boxHd;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2567"

    const-string v2, "&boxHu;"

    const-string v3, "\u255d"

    const-string v5, "&boxUL;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u255a"

    const-string v2, "&boxUR;"

    const-string v3, "\u255c"

    const-string v5, "&boxUl;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2559"

    const-string v2, "&boxUr;"

    const-string v3, "\u2551"

    const-string v5, "&boxV;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u256c"

    const-string v2, "&boxVH;"

    const-string v3, "\u2563"

    const-string v5, "&boxVL;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2560"

    const-string v2, "&boxVR;"

    const-string v3, "\u256b"

    const-string v5, "&boxVh;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2562"

    const-string v2, "&boxVl;"

    const-string v3, "\u255f"

    const-string v5, "&boxVr;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29c9"

    const-string v2, "&boxbox;"

    const-string v3, "\u2555"

    const-string v5, "&boxdL;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2552"

    const-string v2, "&boxdR;"

    const-string v3, "\u2510"

    const-string v5, "&boxdl;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u250c"

    const-string v2, "&boxdr;"

    const-string v3, "\u2500"

    const-string v5, "&boxh;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2565"

    const-string v2, "&boxhD;"

    const-string v3, "\u2568"

    const-string v5, "&boxhU;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u252c"

    const-string v2, "&boxhd;"

    const-string v3, "\u2534"

    const-string v5, "&boxhu;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229f"

    const-string v2, "&boxminus;"

    const-string v3, "\u229e"

    const-string v5, "&boxplus;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a0"

    const-string v2, "&boxtimes;"

    const-string v3, "\u255b"

    const-string v5, "&boxuL;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2558"

    const-string v2, "&boxuR;"

    const-string v3, "\u2518"

    const-string v5, "&boxul;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2514"

    const-string v2, "&boxur;"

    const-string v3, "\u2502"

    const-string v5, "&boxv;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u256a"

    const-string v2, "&boxvH;"

    const-string v3, "\u2561"

    const-string v5, "&boxvL;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u255e"

    const-string v2, "&boxvR;"

    const-string v3, "\u253c"

    const-string v5, "&boxvh;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2524"

    const-string v2, "&boxvl;"

    const-string v3, "\u251c"

    const-string v5, "&boxvr;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2035"

    const-string v2, "&bprime;"

    const-string v3, "\u02d8"

    const-string v5, "&breve;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&brvbar"

    const-string v2, "&brvbar;"

    move-object/from16 v3, v26

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb7"

    const-string v2, "&bscr;"

    const-string v3, "\u204f"

    const-string v5, "&bsemi;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223d"

    const-string v2, "&bsim;"

    const-string v3, "\u22cd"

    const-string v5, "&bsime;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v2, "&bsol;"

    const-string v3, "\u29c5"

    const-string v5, "&bsolb;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27c8"

    const-string v2, "&bsolhsub;"

    const-string v3, "\u2022"

    const-string v5, "&bull;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2022"

    const-string v2, "&bullet;"

    const-string v3, "\u224e"

    const-string v5, "&bump;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aae"

    const-string v2, "&bumpE;"

    const-string v3, "\u224f"

    const-string v5, "&bumpe;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224f"

    const-string v2, "&bumpeq;"

    const-string v3, "\u0107"

    const-string v5, "&cacute;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2229"

    const-string v2, "&cap;"

    const-string v3, "\u2a44"

    const-string v5, "&capand;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a49"

    const-string v2, "&capbrcup;"

    const-string v3, "\u2a4b"

    const-string v5, "&capcap;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a47"

    const-string v2, "&capcup;"

    const-string v3, "\u2a40"

    const-string v5, "&capdot;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2229\ufe00"

    const-string v2, "&caps;"

    const-string v3, "\u2041"

    const-string v5, "&caret;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02c7"

    const-string v2, "&caron;"

    const-string v3, "\u2a4d"

    const-string v5, "&ccaps;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u010d"

    const-string v2, "&ccaron;"

    const-string v3, "\u00e7"

    const-string v5, "&ccedil"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e7"

    const-string v2, "&ccedil;"

    const-string v3, "\u0109"

    const-string v5, "&ccirc;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a4c"

    const-string v2, "&ccups;"

    const-string v3, "\u2a50"

    const-string v5, "&ccupssm;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u010b"

    const-string v2, "&cdot;"

    const-string v3, "&cedil"

    invoke-static {v0, v1, v2, v8, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&cedil;"

    const-string v2, "\u29b2"

    const-string v3, "&cemptyv;"

    invoke-static {v0, v8, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&cent"

    const-string v2, "&cent;"

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&centerdot;"

    const-string v2, "\ud835\udd20"

    const-string v3, "&cfr;"

    invoke-static {v0, v7, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0447"

    const-string v2, "&chcy;"

    const-string v3, "\u2713"

    const-string v5, "&check;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2713"

    const-string v2, "&checkmark;"

    const-string v3, "\u03c7"

    const-string v5, "&chi;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25cb"

    const-string v2, "&cir;"

    const-string v3, "\u29c3"

    const-string v5, "&cirE;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02c6"

    const-string v2, "&circ;"

    const-string v3, "\u2257"

    const-string v5, "&circeq;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ba"

    const-string v2, "&circlearrowleft;"

    const-string v3, "\u21bb"

    const-string v5, "&circlearrowright;"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&circledR;"

    const-string v2, "\u24c8"

    const-string v3, "&circledS;"

    move-object/from16 v5, v50

    invoke-static {v0, v5, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229b"

    const-string v2, "&circledast;"

    const-string v3, "\u229a"

    const-string v6, "&circledcirc;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229d"

    const-string v2, "&circleddash;"

    const-string v3, "\u2257"

    const-string v6, "&cire;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a10"

    const-string v2, "&cirfnint;"

    const-string v3, "\u2aef"

    const-string v6, "&cirmid;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29c2"

    const-string v2, "&cirscir;"

    const-string v3, "\u2663"

    const-string v6, "&clubs;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2663"

    const-string v2, "&clubsuit;"

    const-string v3, ":"

    const-string v6, "&colon;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2254"

    const-string v2, "&colone;"

    const-string v3, "\u2254"

    const-string v6, "&coloneq;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const-string v2, "&comma;"

    const-string v3, "@"

    const-string v6, "&commat;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2201"

    const-string v2, "&comp;"

    const-string v3, "\u2218"

    const-string v6, "&compfn;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2201"

    const-string v2, "&complement;"

    const-string v3, "\u2102"

    const-string v6, "&complexes;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2245"

    const-string v2, "&cong;"

    const-string v3, "\u2a6d"

    const-string v6, "&congdot;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222e"

    const-string v2, "&conint;"

    const-string v3, "\ud835\udd54"

    const-string v6, "&copf;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2210"

    const-string v2, "&coprod;"

    const-string v3, "&copy"

    move-object/from16 v6, v35

    invoke-static {v0, v1, v2, v6, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&copy;"

    const-string v2, "\u2117"

    const-string v3, "&copysr;"

    invoke-static {v0, v6, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21b5"

    const-string v2, "&crarr;"

    const-string v3, "\u2717"

    const-string v6, "&cross;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb8"

    const-string v2, "&cscr;"

    const-string v3, "\u2acf"

    const-string v6, "&csub;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad1"

    const-string v2, "&csube;"

    const-string v3, "\u2ad0"

    const-string v6, "&csup;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad2"

    const-string v2, "&csupe;"

    const-string v3, "\u22ef"

    const-string v6, "&ctdot;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2938"

    const-string v2, "&cudarrl;"

    const-string v3, "\u2935"

    const-string v6, "&cudarrr;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22de"

    const-string v2, "&cuepr;"

    const-string v3, "\u22df"

    const-string v6, "&cuesc;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21b6"

    const-string v2, "&cularr;"

    const-string v3, "\u293d"

    const-string v6, "&cularrp;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222a"

    const-string v2, "&cup;"

    const-string v3, "\u2a48"

    const-string v6, "&cupbrcap;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a46"

    const-string v2, "&cupcap;"

    const-string v3, "\u2a4a"

    const-string v6, "&cupcup;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228d"

    const-string v2, "&cupdot;"

    const-string v3, "\u2a45"

    const-string v6, "&cupor;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222a\ufe00"

    const-string v2, "&cups;"

    const-string v3, "\u21b7"

    const-string v6, "&curarr;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u293c"

    const-string v2, "&curarrm;"

    const-string v3, "\u22de"

    const-string v6, "&curlyeqprec;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22df"

    const-string v2, "&curlyeqsucc;"

    const-string v3, "\u22ce"

    const-string v6, "&curlyvee;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22cf"

    const-string v2, "&curlywedge;"

    const-string v3, "&curren"

    move-object/from16 v6, v20

    invoke-static {v0, v1, v2, v6, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&curren;"

    const-string v2, "\u21b6"

    const-string v3, "&curvearrowleft;"

    invoke-static {v0, v6, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21b7"

    const-string v2, "&curvearrowright;"

    const-string v3, "\u22ce"

    const-string v6, "&cuvee;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22cf"

    const-string v2, "&cuwed;"

    const-string v3, "\u2232"

    const-string v6, "&cwconint;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2231"

    const-string v2, "&cwint;"

    const-string v3, "\u232d"

    const-string v6, "&cylcty;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d3"

    const-string v2, "&dArr;"

    const-string v3, "\u2965"

    const-string v6, "&dHar;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2020"

    const-string v2, "&dagger;"

    const-string v3, "\u2138"

    const-string v6, "&daleth;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&darr;"

    const-string v2, "\u2010"

    const-string v3, "&dash;"

    invoke-static {v0, v14, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a3"

    const-string v2, "&dashv;"

    const-string v3, "\u290f"

    const-string v6, "&dbkarow;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02dd"

    const-string v2, "&dblac;"

    const-string v3, "\u010f"

    const-string v6, "&dcaron;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0434"

    const-string v2, "&dcy;"

    const-string v3, "\u2146"

    const-string v6, "&dd;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2021"

    const-string v2, "&ddagger;"

    const-string v3, "\u21ca"

    const-string v6, "&ddarr;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a77"

    const-string v2, "&ddotseq;"

    const-string v3, "&deg"

    move-object/from16 v6, v56

    invoke-static {v0, v1, v2, v6, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&deg;"

    const-string v2, "\u03b4"

    const-string v3, "&delta;"

    invoke-static {v0, v6, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29b1"

    const-string v2, "&demptyv;"

    const-string v3, "\u297f"

    const-string v6, "&dfisht;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd21"

    const-string v2, "&dfr;"

    const-string v3, "\u21c3"

    const-string v6, "&dharl;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c2"

    const-string v2, "&dharr;"

    const-string v3, "\u22c4"

    const-string v6, "&diam;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c4"

    const-string v2, "&diamond;"

    const-string v3, "\u2666"

    const-string v6, "&diamondsuit;"

    invoke-static {v0, v1, v2, v3, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2666"

    const-string v2, "&diams;"

    const-string v3, "&die;"

    move-object/from16 v6, v32

    invoke-static {v0, v1, v2, v6, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03dd"

    const-string v2, "&digamma;"

    const-string v3, "\u22f2"

    const-string v8, "&disin;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&div;"

    const-string v2, "&divide"

    move-object/from16 v3, v224

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&divide;"

    const-string v2, "\u22c7"

    const-string v8, "&divideontimes;"

    invoke-static {v0, v3, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c7"

    const-string v2, "&divonx;"

    const-string v3, "\u0452"

    const-string v8, "&djcy;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231e"

    const-string v2, "&dlcorn;"

    const-string v3, "\u230d"

    const-string v8, "&dlcrop;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$"

    const-string v2, "&dollar;"

    const-string v3, "\ud835\udd55"

    const-string v8, "&dopf;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02d9"

    const-string v2, "&dot;"

    const-string v3, "\u2250"

    const-string v8, "&doteq;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2251"

    const-string v2, "&doteqdot;"

    const-string v3, "\u2238"

    const-string v8, "&dotminus;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2214"

    const-string v2, "&dotplus;"

    const-string v3, "\u22a1"

    const-string v8, "&dotsquare;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2306"

    const-string v2, "&doublebarwedge;"

    const-string v3, "&downarrow;"

    invoke-static {v0, v1, v2, v14, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ca"

    const-string v2, "&downdownarrows;"

    const-string v3, "\u21c3"

    const-string v8, "&downharpoonleft;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c2"

    const-string v2, "&downharpoonright;"

    const-string v3, "\u2910"

    const-string v8, "&drbkarow;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231f"

    const-string v2, "&drcorn;"

    const-string v3, "\u230c"

    const-string v8, "&drcrop;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcb9"

    const-string v2, "&dscr;"

    const-string v3, "\u0455"

    const-string v8, "&dscy;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29f6"

    const-string v2, "&dsol;"

    const-string v3, "\u0111"

    const-string v8, "&dstrok;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22f1"

    const-string v2, "&dtdot;"

    const-string v3, "\u25bf"

    const-string v8, "&dtri;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25be"

    const-string v2, "&dtrif;"

    const-string v3, "\u21f5"

    const-string v8, "&duarr;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u296f"

    const-string v2, "&duhar;"

    const-string v3, "\u29a6"

    const-string v8, "&dwangle;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u045f"

    const-string v2, "&dzcy;"

    const-string v3, "\u27ff"

    const-string v8, "&dzigrarr;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a77"

    const-string v2, "&eDDot;"

    const-string v3, "\u2251"

    const-string v8, "&eDot;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e9"

    const-string v2, "&eacute"

    const-string v3, "\u00e9"

    const-string v8, "&eacute;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a6e"

    const-string v2, "&easter;"

    const-string v3, "\u011b"

    const-string v8, "&ecaron;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2256"

    const-string v2, "&ecir;"

    const-string v3, "\u00ea"

    const-string v8, "&ecirc"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ea"

    const-string v2, "&ecirc;"

    const-string v3, "\u2255"

    const-string v8, "&ecolon;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u044d"

    const-string v2, "&ecy;"

    const-string v3, "\u0117"

    const-string v8, "&edot;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2147"

    const-string v2, "&ee;"

    const-string v3, "\u2252"

    const-string v8, "&efDot;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd22"

    const-string v2, "&efr;"

    const-string v3, "\u2a9a"

    const-string v8, "&eg;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00e8"

    const-string v2, "&egrave"

    const-string v3, "\u00e8"

    const-string v8, "&egrave;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a96"

    const-string v2, "&egs;"

    const-string v3, "\u2a98"

    const-string v8, "&egsdot;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a99"

    const-string v2, "&el;"

    const-string v3, "\u23e7"

    const-string v8, "&elinters;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2113"

    const-string v2, "&ell;"

    const-string v3, "\u2a95"

    const-string v8, "&els;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a97"

    const-string v2, "&elsdot;"

    const-string v3, "\u0113"

    const-string v8, "&emacr;"

    invoke-static {v0, v1, v2, v3, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&empty;"

    const-string v2, "&emptyset;"

    move-object/from16 v3, v364

    invoke-static {v0, v3, v1, v3, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&emptyv;"

    const-string v2, "\u2004"

    const-string v8, "&emsp13;"

    invoke-static {v0, v3, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2005"

    const-string v2, "&emsp14;"

    const-string v8, "\u2003"

    const-string v9, "&emsp;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u014b"

    const-string v2, "&eng;"

    const-string v8, "\u2002"

    const-string v9, "&ensp;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0119"

    const-string v2, "&eogon;"

    const-string v8, "\ud835\udd56"

    const-string v9, "&eopf;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d5"

    const-string v2, "&epar;"

    const-string v8, "\u29e3"

    const-string v9, "&eparsl;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a71"

    const-string v2, "&eplus;"

    const-string v8, "\u03b5"

    const-string v9, "&epsi;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03b5"

    const-string v2, "&epsilon;"

    const-string v8, "\u03f5"

    const-string v9, "&epsiv;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2256"

    const-string v2, "&eqcirc;"

    const-string v8, "\u2255"

    const-string v9, "&eqcolon;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2242"

    const-string v2, "&eqsim;"

    const-string v8, "\u2a96"

    const-string v9, "&eqslantgtr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a95"

    const-string v2, "&eqslantless;"

    const-string v8, "="

    const-string v9, "&equals;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u225f"

    const-string v2, "&equest;"

    const-string v8, "\u2261"

    const-string v9, "&equiv;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a78"

    const-string v2, "&equivDD;"

    const-string v8, "\u29e5"

    const-string v9, "&eqvparsl;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2253"

    const-string v2, "&erDot;"

    const-string v8, "\u2971"

    const-string v9, "&erarr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u212f"

    const-string v2, "&escr;"

    const-string v8, "\u2250"

    const-string v9, "&esdot;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2242"

    const-string v2, "&esim;"

    const-string v8, "\u03b7"

    const-string v9, "&eta;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f0"

    const-string v2, "&eth"

    const-string v8, "\u00f0"

    const-string v9, "&eth;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00eb"

    const-string v2, "&euml"

    const-string v8, "\u00eb"

    const-string v9, "&euml;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u20ac"

    const-string v2, "&euro;"

    const-string v8, "!"

    const-string v9, "&excl;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2203"

    const-string v2, "&exist;"

    const-string v8, "\u2130"

    const-string v9, "&expectation;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2147"

    const-string v2, "&exponentiale;"

    const-string v8, "\u2252"

    const-string v9, "&fallingdotseq;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0444"

    const-string v2, "&fcy;"

    const-string v8, "\u2640"

    const-string v9, "&female;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ufb03"

    const-string v2, "&ffilig;"

    const-string v8, "\ufb00"

    const-string v9, "&fflig;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ufb04"

    const-string v2, "&ffllig;"

    const-string v8, "\ud835\udd23"

    const-string v9, "&ffr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ufb01"

    const-string v2, "&filig;"

    const-string v8, "fj"

    const-string v9, "&fjlig;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u266d"

    const-string v2, "&flat;"

    const-string v8, "\ufb02"

    const-string v9, "&fllig;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25b1"

    const-string v2, "&fltns;"

    const-string v8, "\u0192"

    const-string v9, "&fnof;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd57"

    const-string v2, "&fopf;"

    const-string v8, "\u2200"

    const-string v9, "&forall;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d4"

    const-string v2, "&fork;"

    const-string v8, "\u2ad9"

    const-string v9, "&forkv;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a0d"

    const-string v2, "&fpartint;"

    const-string v8, "&frac12"

    move-object/from16 v9, v95

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&frac12;"

    const-string v2, "\u2153"

    const-string v8, "&frac13;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&frac14"

    const-string v2, "&frac14;"

    move-object/from16 v8, v92

    invoke-static {v0, v8, v1, v8, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2155"

    const-string v2, "&frac15;"

    const-string v8, "\u2159"

    const-string v10, "&frac16;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u215b"

    const-string v2, "&frac18;"

    const-string v8, "\u2154"

    const-string v10, "&frac23;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2156"

    const-string v2, "&frac25;"

    const-string v8, "&frac34"

    move-object/from16 v10, v98

    invoke-static {v0, v1, v2, v10, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&frac34;"

    const-string v2, "\u2157"

    const-string v8, "&frac35;"

    invoke-static {v0, v10, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u215c"

    const-string v2, "&frac38;"

    const-string v8, "\u2158"

    const-string v10, "&frac45;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u215a"

    const-string v2, "&frac56;"

    const-string v8, "\u215d"

    const-string v10, "&frac58;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u215e"

    const-string v2, "&frac78;"

    const-string v8, "\u2044"

    const-string v10, "&frasl;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2322"

    const-string v2, "&frown;"

    const-string v8, "\ud835\udcbb"

    const-string v10, "&fscr;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2267"

    const-string v2, "&gE;"

    const-string v8, "\u2a8c"

    const-string v10, "&gEl;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u01f5"

    const-string v2, "&gacute;"

    const-string v8, "\u03b3"

    const-string v10, "&gamma;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03dd"

    const-string v2, "&gammad;"

    const-string v8, "\u2a86"

    const-string v10, "&gap;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u011f"

    const-string v2, "&gbreve;"

    const-string v8, "\u011d"

    const-string v10, "&gcirc;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0433"

    const-string v2, "&gcy;"

    const-string v8, "\u0121"

    const-string v10, "&gdot;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2265"

    const-string v2, "&ge;"

    const-string v8, "\u22db"

    const-string v10, "&gel;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2265"

    const-string v2, "&geq;"

    const-string v8, "\u2267"

    const-string v10, "&geqq;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7e"

    const-string v2, "&geqslant;"

    const-string v8, "\u2a7e"

    const-string v10, "&ges;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa9"

    const-string v2, "&gescc;"

    const-string v8, "\u2a80"

    const-string v10, "&gesdot;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a82"

    const-string v2, "&gesdoto;"

    const-string v8, "\u2a84"

    const-string v10, "&gesdotol;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22db\ufe00"

    const-string v2, "&gesl;"

    const-string v8, "\u2a94"

    const-string v10, "&gesles;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd24"

    const-string v2, "&gfr;"

    const-string v8, "\u226b"

    const-string v10, "&gg;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d9"

    const-string v2, "&ggg;"

    const-string v8, "\u2137"

    const-string v10, "&gimel;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0453"

    const-string v2, "&gjcy;"

    const-string v8, "\u2277"

    const-string v10, "&gl;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a92"

    const-string v2, "&glE;"

    const-string v8, "\u2aa5"

    const-string v10, "&gla;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa4"

    const-string v2, "&glj;"

    const-string v8, "\u2269"

    const-string v10, "&gnE;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a8a"

    const-string v2, "&gnap;"

    const-string v8, "\u2a8a"

    const-string v10, "&gnapprox;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a88"

    const-string v2, "&gne;"

    const-string v8, "\u2a88"

    const-string v10, "&gneq;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2269"

    const-string v2, "&gneqq;"

    const-string v8, "\u22e7"

    const-string v10, "&gnsim;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd58"

    const-string v2, "&gopf;"

    const-string v8, "`"

    const-string v10, "&grave;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210a"

    const-string v2, "&gscr;"

    const-string v8, "\u2273"

    const-string v10, "&gsim;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a8e"

    const-string v2, "&gsime;"

    const-string v8, "\u2a90"

    const-string v10, "&gsiml;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&gt"

    const-string v2, "&gt;"

    move-object/from16 v8, v248

    invoke-static {v0, v8, v1, v8, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa7"

    const-string v2, "&gtcc;"

    const-string v8, "\u2a7a"

    const-string v10, "&gtcir;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d7"

    const-string v2, "&gtdot;"

    const-string v8, "\u2995"

    const-string v10, "&gtlPar;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7c"

    const-string v2, "&gtquest;"

    const-string v8, "\u2a86"

    const-string v10, "&gtrapprox;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2978"

    const-string v2, "&gtrarr;"

    const-string v8, "\u22d7"

    const-string v10, "&gtrdot;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22db"

    const-string v2, "&gtreqless;"

    const-string v8, "\u2a8c"

    const-string v10, "&gtreqqless;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2277"

    const-string v2, "&gtrless;"

    const-string v8, "\u2273"

    const-string v10, "&gtrsim;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2269\ufe00"

    const-string v2, "&gvertneqq;"

    const-string v8, "\u2269\ufe00"

    const-string v10, "&gvnE;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&hArr;"

    const-string v2, "\u200a"

    const-string v8, "&hairsp;"

    move-object/from16 v10, v359

    invoke-static {v0, v10, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&half;"

    const-string v2, "\u210b"

    const-string v8, "&hamilt;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u044a"

    const-string v2, "&hardcy;"

    const-string v8, "\u2194"

    const-string v9, "&harr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2948"

    const-string v2, "&harrcir;"

    const-string v8, "\u21ad"

    const-string v9, "&harrw;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210f"

    const-string v2, "&hbar;"

    const-string v8, "\u0125"

    const-string v9, "&hcirc;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2665"

    const-string v2, "&hearts;"

    const-string v8, "\u2665"

    const-string v9, "&heartsuit;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2026"

    const-string v2, "&hellip;"

    const-string v8, "\u22b9"

    const-string v9, "&hercon;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd25"

    const-string v2, "&hfr;"

    const-string v8, "\u2925"

    const-string v9, "&hksearow;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2926"

    const-string v2, "&hkswarow;"

    const-string v8, "\u21ff"

    const-string v9, "&hoarr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223b"

    const-string v2, "&homtht;"

    const-string v8, "\u21a9"

    const-string v9, "&hookleftarrow;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21aa"

    const-string v2, "&hookrightarrow;"

    const-string v8, "\ud835\udd59"

    const-string v9, "&hopf;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2015"

    const-string v2, "&horbar;"

    const-string v8, "\ud835\udcbd"

    const-string v9, "&hscr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210f"

    const-string v2, "&hslash;"

    const-string v8, "\u0127"

    const-string v9, "&hstrok;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2043"

    const-string v2, "&hybull;"

    const-string v8, "\u2010"

    const-string v9, "&hyphen;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ed"

    const-string v2, "&iacute"

    const-string v8, "\u00ed"

    const-string v9, "&iacute;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2063"

    const-string v2, "&ic;"

    const-string v8, "\u00ee"

    const-string v9, "&icirc"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ee"

    const-string v2, "&icirc;"

    const-string v8, "\u0438"

    const-string v9, "&icy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0435"

    const-string v2, "&iecy;"

    const-string v8, "&iexcl"

    move-object/from16 v9, v416

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&iexcl;"

    const-string v2, "&iff;"

    invoke-static {v0, v9, v1, v10, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd26"

    const-string v2, "&ifr;"

    const-string v8, "\u00ec"

    const-string v9, "&igrave"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ec"

    const-string v2, "&igrave;"

    const-string v8, "\u2148"

    const-string v9, "&ii;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a0c"

    const-string v2, "&iiiint;"

    const-string v8, "\u222d"

    const-string v9, "&iiint;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29dc"

    const-string v2, "&iinfin;"

    const-string v8, "\u2129"

    const-string v9, "&iiota;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0133"

    const-string v2, "&ijlig;"

    const-string v8, "\u012b"

    const-string v9, "&imacr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&image;"

    const-string v2, "\u2110"

    const-string v8, "&imagline;"

    move-object/from16 v9, v338

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&imagpart;"

    const-string v2, "\u0131"

    const-string v8, "&imath;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b7"

    const-string v2, "&imof;"

    const-string v8, "\u01b5"

    const-string v9, "&imped;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&in;"

    const-string v2, "\u2105"

    const-string v8, "&incare;"

    move-object/from16 v9, v367

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u221e"

    const-string v2, "&infin;"

    const-string v8, "\u29dd"

    const-string v10, "&infintie;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0131"

    const-string v2, "&inodot;"

    const-string v8, "\u222b"

    const-string v10, "&int;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ba"

    const-string v2, "&intcal;"

    const-string v8, "\u2124"

    const-string v10, "&integers;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ba"

    const-string v2, "&intercal;"

    const-string v8, "\u2a17"

    const-string v10, "&intlarhk;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a3c"

    const-string v2, "&intprod;"

    const-string v8, "\u0451"

    const-string v10, "&iocy;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u012f"

    const-string v2, "&iogon;"

    const-string v8, "\ud835\udd5a"

    const-string v10, "&iopf;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03b9"

    const-string v2, "&iota;"

    const-string v8, "\u2a3c"

    const-string v10, "&iprod;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&iquest"

    const-string v2, "&iquest;"

    move-object/from16 v8, v101

    invoke-static {v0, v8, v1, v8, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcbe"

    const-string v2, "&iscr;"

    const-string v8, "&isin;"

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22f9"

    const-string v2, "&isinE;"

    const-string v8, "\u22f5"

    const-string v10, "&isindot;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22f4"

    const-string v2, "&isins;"

    const-string v8, "\u22f3"

    const-string v10, "&isinsv;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&isinv;"

    const-string v2, "\u2062"

    const-string v8, "&it;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0129"

    const-string v2, "&itilde;"

    const-string v8, "\u0456"

    const-string v9, "&iukcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ef"

    const-string v2, "&iuml"

    const-string v8, "\u00ef"

    const-string v9, "&iuml;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0135"

    const-string v2, "&jcirc;"

    const-string v8, "\u0439"

    const-string v9, "&jcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd27"

    const-string v2, "&jfr;"

    const-string v8, "\u0237"

    const-string v9, "&jmath;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd5b"

    const-string v2, "&jopf;"

    const-string v8, "\ud835\udcbf"

    const-string v9, "&jscr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0458"

    const-string v2, "&jsercy;"

    const-string v8, "\u0454"

    const-string v9, "&jukcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03ba"

    const-string v2, "&kappa;"

    const-string v8, "\u03f0"

    const-string v9, "&kappav;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0137"

    const-string v2, "&kcedil;"

    const-string v8, "\u043a"

    const-string v9, "&kcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd28"

    const-string v2, "&kfr;"

    const-string v8, "\u0138"

    const-string v9, "&kgreen;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0445"

    const-string v2, "&khcy;"

    const-string v8, "\u045c"

    const-string v9, "&kjcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd5c"

    const-string v2, "&kopf;"

    const-string v8, "\ud835\udcc0"

    const-string v9, "&kscr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21da"

    const-string v2, "&lAarr;"

    const-string v8, "\u21d0"

    const-string v9, "&lArr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u291b"

    const-string v2, "&lAtail;"

    const-string v8, "\u290e"

    const-string v9, "&lBarr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2266"

    const-string v2, "&lE;"

    const-string v8, "\u2a8b"

    const-string v9, "&lEg;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2962"

    const-string v2, "&lHar;"

    const-string v8, "\u013a"

    const-string v9, "&lacute;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29b4"

    const-string v2, "&laemptyv;"

    const-string v8, "\u2112"

    const-string v9, "&lagran;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03bb"

    const-string v2, "&lambda;"

    const-string v8, "\u27e8"

    const-string v9, "&lang;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2991"

    const-string v2, "&langd;"

    const-string v8, "\u27e8"

    const-string v9, "&langle;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a85"

    const-string v2, "&lap;"

    const-string v8, "&laquo"

    move-object/from16 v9, v41

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&laquo;"

    const-string v2, "&larr;"

    invoke-static {v0, v9, v1, v15, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21e4"

    const-string v2, "&larrb;"

    const-string v8, "\u291f"

    const-string v9, "&larrbfs;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u291d"

    const-string v2, "&larrfs;"

    const-string v8, "\u21a9"

    const-string v9, "&larrhk;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ab"

    const-string v2, "&larrlp;"

    const-string v8, "\u2939"

    const-string v9, "&larrpl;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2973"

    const-string v2, "&larrsim;"

    const-string v8, "\u21a2"

    const-string v9, "&larrtl;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aab"

    const-string v2, "&lat;"

    const-string v8, "\u2919"

    const-string v9, "&latail;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aad"

    const-string v2, "&late;"

    const-string v8, "\u2aad\ufe00"

    const-string v9, "&lates;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u290c"

    const-string v2, "&lbarr;"

    const-string v8, "\u2772"

    const-string v9, "&lbbrk;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{"

    const-string v2, "&lbrace;"

    const-string v8, "["

    const-string v9, "&lbrack;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u298b"

    const-string v2, "&lbrke;"

    const-string v8, "\u298f"

    const-string v9, "&lbrksld;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u298d"

    const-string v2, "&lbrkslu;"

    const-string v8, "\u013e"

    const-string v9, "&lcaron;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u013c"

    const-string v2, "&lcedil;"

    const-string v8, "\u2308"

    const-string v9, "&lceil;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{"

    const-string v2, "&lcub;"

    const-string v8, "\u043b"

    const-string v9, "&lcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2936"

    const-string v2, "&ldca;"

    const-string v8, "\u201c"

    const-string v9, "&ldquo;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u201e"

    const-string v2, "&ldquor;"

    const-string v8, "\u2967"

    const-string v9, "&ldrdhar;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u294b"

    const-string v2, "&ldrushar;"

    const-string v8, "\u21b2"

    const-string v9, "&ldsh;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2264"

    const-string v2, "&le;"

    const-string v8, "&leftarrow;"

    invoke-static {v0, v1, v2, v15, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a2"

    const-string v2, "&leftarrowtail;"

    const-string v8, "\u21bd"

    const-string v9, "&leftharpoondown;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bc"

    const-string v2, "&leftharpoonup;"

    const-string v8, "\u21c7"

    const-string v9, "&leftleftarrows;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2194"

    const-string v2, "&leftrightarrow;"

    const-string v8, "\u21c6"

    const-string v9, "&leftrightarrows;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21cb"

    const-string v2, "&leftrightharpoons;"

    const-string v8, "\u21ad"

    const-string v9, "&leftrightsquigarrow;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22cb"

    const-string v2, "&leftthreetimes;"

    const-string v8, "\u22da"

    const-string v9, "&leg;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2264"

    const-string v2, "&leq;"

    const-string v8, "\u2266"

    const-string v9, "&leqq;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7d"

    const-string v2, "&leqslant;"

    const-string v8, "\u2a7d"

    const-string v9, "&les;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa8"

    const-string v2, "&lescc;"

    const-string v8, "\u2a7f"

    const-string v9, "&lesdot;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a81"

    const-string v2, "&lesdoto;"

    const-string v8, "\u2a83"

    const-string v9, "&lesdotor;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22da\ufe00"

    const-string v2, "&lesg;"

    const-string v8, "\u2a93"

    const-string v9, "&lesges;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a85"

    const-string v2, "&lessapprox;"

    const-string v8, "\u22d6"

    const-string v9, "&lessdot;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22da"

    const-string v2, "&lesseqgtr;"

    const-string v8, "\u2a8b"

    const-string v9, "&lesseqqgtr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2276"

    const-string v2, "&lessgtr;"

    const-string v8, "\u2272"

    const-string v9, "&lesssim;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u297c"

    const-string v2, "&lfisht;"

    const-string v8, "\u230a"

    const-string v9, "&lfloor;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd29"

    const-string v2, "&lfr;"

    const-string v8, "\u2276"

    const-string v9, "&lg;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a91"

    const-string v2, "&lgE;"

    const-string v8, "\u21bd"

    const-string v9, "&lhard;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bc"

    const-string v2, "&lharu;"

    const-string v8, "\u296a"

    const-string v9, "&lharul;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2584"

    const-string v2, "&lhblk;"

    const-string v8, "\u0459"

    const-string v9, "&ljcy;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226a"

    const-string v2, "&ll;"

    const-string v8, "\u21c7"

    const-string v9, "&llarr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231e"

    const-string v2, "&llcorner;"

    const-string v8, "\u296b"

    const-string v9, "&llhard;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25fa"

    const-string v2, "&lltri;"

    const-string v8, "\u0140"

    const-string v9, "&lmidot;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23b0"

    const-string v2, "&lmoust;"

    const-string v8, "\u23b0"

    const-string v9, "&lmoustache;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2268"

    const-string v2, "&lnE;"

    const-string v8, "\u2a89"

    const-string v9, "&lnap;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a89"

    const-string v2, "&lnapprox;"

    const-string v8, "\u2a87"

    const-string v9, "&lne;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a87"

    const-string v2, "&lneq;"

    const-string v8, "\u2268"

    const-string v9, "&lneqq;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e6"

    const-string v2, "&lnsim;"

    const-string v8, "\u27ec"

    const-string v9, "&loang;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21fd"

    const-string v2, "&loarr;"

    const-string v8, "\u27e6"

    const-string v9, "&lobrk;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f5"

    const-string v2, "&longleftarrow;"

    const-string v8, "\u27f7"

    const-string v9, "&longleftrightarrow;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27fc"

    const-string v2, "&longmapsto;"

    const-string v8, "\u27f6"

    const-string v9, "&longrightarrow;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ab"

    const-string v2, "&looparrowleft;"

    const-string v8, "\u21ac"

    const-string v9, "&looparrowright;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2985"

    const-string v2, "&lopar;"

    const-string v8, "\ud835\udd5d"

    const-string v9, "&lopf;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a2d"

    const-string v2, "&loplus;"

    const-string v8, "\u2a34"

    const-string v9, "&lotimes;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2217"

    const-string v2, "&lowast;"

    const-string v8, "_"

    const-string v9, "&lowbar;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25ca"

    const-string v2, "&loz;"

    const-string v8, "\u25ca"

    const-string v9, "&lozenge;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29eb"

    const-string v2, "&lozf;"

    const-string v8, "("

    const-string v9, "&lpar;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2993"

    const-string v2, "&lparlt;"

    const-string v8, "\u21c6"

    const-string v9, "&lrarr;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231f"

    const-string v2, "&lrcorner;"

    const-string v8, "\u21cb"

    const-string v9, "&lrhar;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u296d"

    const-string v2, "&lrhard;"

    const-string v8, "\u200e"

    const-string v9, "&lrm;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22bf"

    const-string v2, "&lrtri;"

    const-string v8, "\u2039"

    const-string v9, "&lsaquo;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcc1"

    const-string v2, "&lscr;"

    const-string v8, "\u21b0"

    const-string v9, "&lsh;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2272"

    const-string v2, "&lsim;"

    const-string v8, "\u2a8d"

    const-string v9, "&lsime;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a8f"

    const-string v2, "&lsimg;"

    const-string v8, "["

    const-string v9, "&lsqb;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2018"

    const-string v2, "&lsquo;"

    const-string v8, "\u201a"

    const-string v9, "&lsquor;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0142"

    const-string v2, "&lstrok;"

    const-string v8, "&lt"

    move-object/from16 v9, v246

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&lt;"

    const-string v2, "\u2aa6"

    const-string v8, "&ltcc;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a79"

    const-string v2, "&ltcir;"

    const-string v8, "\u22d6"

    const-string v9, "&ltdot;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22cb"

    const-string v2, "&lthree;"

    const-string v8, "\u22c9"

    const-string v9, "&ltimes;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2976"

    const-string v2, "&ltlarr;"

    const-string v8, "\u2a7b"

    const-string v9, "&ltquest;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2996"

    const-string v2, "&ltrPar;"

    const-string v8, "\u25c3"

    const-string v9, "&ltri;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b4"

    const-string v2, "&ltrie;"

    const-string v8, "\u25c2"

    const-string v9, "&ltrif;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u294a"

    const-string v2, "&lurdshar;"

    const-string v8, "\u2966"

    const-string v9, "&luruhar;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2268\ufe00"

    const-string v2, "&lvertneqq;"

    const-string v8, "\u2268\ufe00"

    const-string v9, "&lvnE;"

    invoke-static {v0, v1, v2, v8, v9}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223a"

    const-string v2, "&mDDot;"

    const-string v8, "&macr"

    move-object/from16 v9, v53

    invoke-static {v0, v1, v2, v9, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&macr;"

    const-string v2, "\u2642"

    const-string v8, "&male;"

    invoke-static {v0, v9, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2720"

    const-string v2, "&malt;"

    const-string v8, "\u2720"

    const-string v10, "&maltese;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a6"

    const-string v2, "&map;"

    const-string v8, "\u21a6"

    const-string v10, "&mapsto;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a7"

    const-string v2, "&mapstodown;"

    const-string v8, "\u21a4"

    const-string v10, "&mapstoleft;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a5"

    const-string v2, "&mapstoup;"

    const-string v8, "\u25ae"

    const-string v10, "&marker;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a29"

    const-string v2, "&mcomma;"

    const-string v8, "\u043c"

    const-string v10, "&mcy;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2014"

    const-string v2, "&mdash;"

    const-string v8, "\u2221"

    const-string v10, "&measuredangle;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd2a"

    const-string v2, "&mfr;"

    const-string v8, "\u2127"

    const-string v10, "&mho;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&micro"

    const-string v2, "&micro;"

    move-object/from16 v8, v71

    invoke-static {v0, v8, v1, v8, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2223"

    const-string v2, "&mid;"

    const-string v8, "*"

    const-string v10, "&midast;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2af0"

    const-string v2, "&midcir;"

    const-string v8, "&middot"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&middot;"

    const-string v2, "\u2212"

    const-string v8, "&minus;"

    invoke-static {v0, v7, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229f"

    const-string v2, "&minusb;"

    const-string v7, "\u2238"

    const-string v8, "&minusd;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a2a"

    const-string v2, "&minusdu;"

    const-string v7, "\u2adb"

    const-string v8, "&mlcp;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2026"

    const-string v2, "&mldr;"

    const-string v7, "\u2213"

    const-string v8, "&mnplus;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a7"

    const-string v2, "&models;"

    const-string v7, "\ud835\udd5e"

    const-string v8, "&mopf;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2213"

    const-string v2, "&mp;"

    const-string v7, "\ud835\udcc2"

    const-string v8, "&mscr;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223e"

    const-string v2, "&mstpos;"

    const-string v7, "\u03bc"

    const-string v8, "&mu;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b8"

    const-string v2, "&multimap;"

    const-string v7, "\u22b8"

    const-string v8, "&mumap;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d9\u0338"

    const-string v2, "&nGg;"

    const-string v7, "\u226b\u20d2"

    const-string v8, "&nGt;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226b\u0338"

    const-string v2, "&nGtv;"

    const-string v7, "\u21cd"

    const-string v8, "&nLeftarrow;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ce"

    const-string v2, "&nLeftrightarrow;"

    const-string v7, "\u22d8\u0338"

    const-string v8, "&nLl;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226a\u20d2"

    const-string v2, "&nLt;"

    const-string v7, "\u226a\u0338"

    const-string v8, "&nLtv;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21cf"

    const-string v2, "&nRightarrow;"

    const-string v7, "\u22af"

    const-string v8, "&nVDash;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ae"

    const-string v2, "&nVdash;"

    const-string v7, "\u2207"

    const-string v8, "&nabla;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0144"

    const-string v2, "&nacute;"

    const-string v7, "\u2220\u20d2"

    const-string v8, "&nang;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2249"

    const-string v2, "&nap;"

    const-string v7, "\u2a70\u0338"

    const-string v8, "&napE;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224b\u0338"

    const-string v2, "&napid;"

    const-string v7, "\u0149"

    const-string v8, "&napos;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2249"

    const-string v2, "&napprox;"

    const-string v7, "\u266e"

    const-string v8, "&natur;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u266e"

    const-string v2, "&natural;"

    const-string v7, "\u2115"

    const-string v8, "&naturals;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&nbsp"

    const-string v2, "&nbsp;"

    move-object/from16 v7, v19

    invoke-static {v0, v7, v1, v7, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u224e\u0338"

    const-string v2, "&nbump;"

    const-string v7, "\u224f\u0338"

    const-string v8, "&nbumpe;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a43"

    const-string v2, "&ncap;"

    const-string v7, "\u0148"

    const-string v8, "&ncaron;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0146"

    const-string v2, "&ncedil;"

    const-string v7, "\u2247"

    const-string v8, "&ncong;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a6d\u0338"

    const-string v2, "&ncongdot;"

    const-string v7, "\u2a42"

    const-string v8, "&ncup;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u043d"

    const-string v2, "&ncy;"

    const-string v7, "\u2013"

    const-string v8, "&ndash;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2260"

    const-string v2, "&ne;"

    const-string v7, "\u21d7"

    const-string v8, "&neArr;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2924"

    const-string v2, "&nearhk;"

    const-string v7, "\u2197"

    const-string v8, "&nearr;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2197"

    const-string v2, "&nearrow;"

    const-string v7, "\u2250\u0338"

    const-string v8, "&nedot;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2262"

    const-string v2, "&nequiv;"

    const-string v7, "\u2928"

    const-string v8, "&nesear;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2242\u0338"

    const-string v2, "&nesim;"

    const-string v7, "\u2204"

    const-string v8, "&nexist;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2204"

    const-string v2, "&nexists;"

    const-string v7, "\ud835\udd2b"

    const-string v8, "&nfr;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2267\u0338"

    const-string v2, "&ngE;"

    const-string v7, "\u2271"

    const-string v8, "&nge;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2271"

    const-string v2, "&ngeq;"

    const-string v7, "\u2267\u0338"

    const-string v8, "&ngeqq;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7e\u0338"

    const-string v2, "&ngeqslant;"

    const-string v7, "\u2a7e\u0338"

    const-string v8, "&nges;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2275"

    const-string v2, "&ngsim;"

    const-string v7, "\u226f"

    const-string v8, "&ngt;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226f"

    const-string v2, "&ngtr;"

    const-string v7, "\u21ce"

    const-string v8, "&nhArr;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21ae"

    const-string v2, "&nharr;"

    const-string v7, "\u2af2"

    const-string v8, "&nhpar;"

    invoke-static {v0, v1, v2, v7, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ni;"

    const-string v2, "\u22fc"

    const-string v7, "&nis;"

    invoke-static {v0, v4, v1, v2, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22fa"

    const-string v2, "&nisd;"

    const-string v7, "&niv;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u045a"

    const-string v2, "&njcy;"

    const-string v4, "\u21cd"

    const-string v7, "&nlArr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2266\u0338"

    const-string v2, "&nlE;"

    const-string v4, "\u219a"

    const-string v7, "&nlarr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2025"

    const-string v2, "&nldr;"

    const-string v4, "\u2270"

    const-string v7, "&nle;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u219a"

    const-string v2, "&nleftarrow;"

    const-string v4, "\u21ae"

    const-string v7, "&nleftrightarrow;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2270"

    const-string v2, "&nleq;"

    const-string v4, "\u2266\u0338"

    const-string v7, "&nleqq;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a7d\u0338"

    const-string v2, "&nleqslant;"

    const-string v4, "\u2a7d\u0338"

    const-string v7, "&nles;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226e"

    const-string v2, "&nless;"

    const-string v4, "\u2274"

    const-string v7, "&nlsim;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226e"

    const-string v2, "&nlt;"

    const-string v4, "\u22ea"

    const-string v7, "&nltri;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ec"

    const-string v2, "&nltrie;"

    const-string v4, "\u2224"

    const-string v7, "&nmid;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd5f"

    const-string v2, "&nopf;"

    const-string v4, "&not"

    move-object/from16 v7, v44

    invoke-static {v0, v1, v2, v7, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&not;"

    const-string v2, "\u2209"

    const-string v4, "&notin;"

    invoke-static {v0, v7, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22f9\u0338"

    const-string v2, "&notinE;"

    const-string v4, "\u22f5\u0338"

    const-string v7, "&notindot;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2209"

    const-string v2, "&notinva;"

    const-string v4, "\u22f7"

    const-string v7, "&notinvb;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22f6"

    const-string v2, "&notinvc;"

    const-string v4, "\u220c"

    const-string v7, "&notni;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u220c"

    const-string v2, "&notniva;"

    const-string v4, "\u22fe"

    const-string v7, "&notnivb;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22fd"

    const-string v2, "&notnivc;"

    const-string v4, "&npar;"

    move-object/from16 v7, v22

    invoke-static {v0, v1, v2, v7, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&nparallel;"

    const-string v2, "\u2afd\u20e5"

    const-string v4, "&nparsl;"

    invoke-static {v0, v7, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2202\u0338"

    const-string v2, "&npart;"

    const-string v4, "\u2a14"

    const-string v8, "&npolint;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2280"

    const-string v2, "&npr;"

    const-string v4, "\u22e0"

    const-string v8, "&nprcue;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aaf\u0338"

    const-string v2, "&npre;"

    const-string v4, "\u2280"

    const-string v8, "&nprec;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aaf\u0338"

    const-string v2, "&npreceq;"

    const-string v4, "\u21cf"

    const-string v8, "&nrArr;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u219b"

    const-string v2, "&nrarr;"

    const-string v4, "\u2933\u0338"

    const-string v8, "&nrarrc;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u219d\u0338"

    const-string v2, "&nrarrw;"

    const-string v4, "\u219b"

    const-string v8, "&nrightarrow;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22eb"

    const-string v2, "&nrtri;"

    const-string v4, "\u22ed"

    const-string v8, "&nrtrie;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2281"

    const-string v2, "&nsc;"

    const-string v4, "\u22e1"

    const-string v8, "&nsccue;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab0\u0338"

    const-string v2, "&nsce;"

    const-string v4, "\ud835\udcc3"

    const-string v8, "&nscr;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2224"

    const-string v2, "&nshortmid;"

    const-string v4, "&nshortparallel;"

    invoke-static {v0, v1, v2, v7, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2241"

    const-string v2, "&nsim;"

    const-string v4, "\u2244"

    const-string v8, "&nsime;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2244"

    const-string v2, "&nsimeq;"

    const-string v4, "\u2224"

    const-string v8, "&nsmid;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&nspar;"

    const-string v2, "\u22e2"

    const-string v4, "&nsqsube;"

    invoke-static {v0, v7, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e3"

    const-string v2, "&nsqsupe;"

    const-string v4, "\u2284"

    const-string v7, "&nsub;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac5\u0338"

    const-string v2, "&nsubE;"

    const-string v4, "\u2288"

    const-string v7, "&nsube;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2282\u20d2"

    const-string v2, "&nsubset;"

    const-string v4, "\u2288"

    const-string v7, "&nsubseteq;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac5\u0338"

    const-string v2, "&nsubseteqq;"

    const-string v4, "\u2281"

    const-string v7, "&nsucc;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab0\u0338"

    const-string v2, "&nsucceq;"

    const-string v4, "\u2285"

    const-string v7, "&nsup;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac6\u0338"

    const-string v2, "&nsupE;"

    const-string v4, "\u2289"

    const-string v7, "&nsupe;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2283\u20d2"

    const-string v2, "&nsupset;"

    const-string v4, "\u2289"

    const-string v7, "&nsupseteq;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac6\u0338"

    const-string v2, "&nsupseteqq;"

    const-string v4, "\u2279"

    const-string v7, "&ntgl;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f1"

    const-string v2, "&ntilde"

    const-string v4, "\u00f1"

    const-string v7, "&ntilde;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2278"

    const-string v2, "&ntlg;"

    const-string v4, "\u22ea"

    const-string v7, "&ntriangleleft;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ec"

    const-string v2, "&ntrianglelefteq;"

    const-string v4, "\u22eb"

    const-string v7, "&ntriangleright;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ed"

    const-string v2, "&ntrianglerighteq;"

    const-string v4, "\u03bd"

    const-string v7, "&nu;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#"

    const-string v2, "&num;"

    const-string v4, "\u2116"

    const-string v7, "&numero;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2007"

    const-string v2, "&numsp;"

    const-string v4, "\u22ad"

    const-string v7, "&nvDash;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2904"

    const-string v2, "&nvHarr;"

    const-string v4, "\u224d\u20d2"

    const-string v7, "&nvap;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ac"

    const-string v2, "&nvdash;"

    const-string v4, "\u2265\u20d2"

    const-string v7, "&nvge;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ">\u20d2"

    const-string v2, "&nvgt;"

    const-string v4, "\u29de"

    const-string v7, "&nvinfin;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2902"

    const-string v2, "&nvlArr;"

    const-string v4, "\u2264\u20d2"

    const-string v7, "&nvle;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "<\u20d2"

    const-string v2, "&nvlt;"

    const-string v4, "\u22b4\u20d2"

    const-string v7, "&nvltrie;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2903"

    const-string v2, "&nvrArr;"

    const-string v4, "\u22b5\u20d2"

    const-string v7, "&nvrtrie;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223c\u20d2"

    const-string v2, "&nvsim;"

    const-string v4, "\u21d6"

    const-string v7, "&nwArr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2923"

    const-string v2, "&nwarhk;"

    const-string v4, "\u2196"

    const-string v7, "&nwarr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2196"

    const-string v2, "&nwarrow;"

    const-string v4, "\u2927"

    const-string v7, "&nwnear;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u24c8"

    const-string v2, "&oS;"

    const-string v4, "\u00f3"

    const-string v7, "&oacute"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f3"

    const-string v2, "&oacute;"

    const-string v4, "\u229b"

    const-string v7, "&oast;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229a"

    const-string v2, "&ocir;"

    const-string v4, "\u00f4"

    const-string v7, "&ocirc"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f4"

    const-string v2, "&ocirc;"

    const-string v4, "\u043e"

    const-string v7, "&ocy;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u229d"

    const-string v2, "&odash;"

    const-string v4, "\u0151"

    const-string v7, "&odblac;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a38"

    const-string v2, "&odiv;"

    const-string v4, "\u2299"

    const-string v7, "&odot;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29bc"

    const-string v2, "&odsold;"

    const-string v4, "\u0153"

    const-string v7, "&oelig;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29bf"

    const-string v2, "&ofcir;"

    const-string v4, "\ud835\udd2c"

    const-string v7, "&ofr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02db"

    const-string v2, "&ogon;"

    const-string v4, "\u00f2"

    const-string v7, "&ograve"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f2"

    const-string v2, "&ograve;"

    const-string v4, "\u29c1"

    const-string v7, "&ogt;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29b5"

    const-string v2, "&ohbar;"

    const-string v4, "\u03a9"

    const-string v7, "&ohm;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222e"

    const-string v2, "&oint;"

    const-string v4, "\u21ba"

    const-string v7, "&olarr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29be"

    const-string v2, "&olcir;"

    const-string v4, "\u29bb"

    const-string v7, "&olcross;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u203e"

    const-string v2, "&oline;"

    const-string v4, "\u29c0"

    const-string v7, "&olt;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u014d"

    const-string v2, "&omacr;"

    const-string v4, "\u03c9"

    const-string v7, "&omega;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03bf"

    const-string v2, "&omicron;"

    const-string v4, "\u29b6"

    const-string v7, "&omid;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2296"

    const-string v2, "&ominus;"

    const-string v4, "\ud835\udd60"

    const-string v7, "&oopf;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29b7"

    const-string v2, "&opar;"

    const-string v4, "\u29b9"

    const-string v7, "&operp;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2295"

    const-string v2, "&oplus;"

    const-string v4, "\u2228"

    const-string v7, "&or;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bb"

    const-string v2, "&orarr;"

    const-string v4, "\u2a5d"

    const-string v7, "&ord;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2134"

    const-string v2, "&order;"

    const-string v4, "\u2134"

    const-string v7, "&orderof;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ordf"

    const-string v2, "&ordf;"

    move-object/from16 v4, v38

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&ordm"

    const-string v2, "&ordm;"

    move-object/from16 v4, v86

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b6"

    const-string v2, "&origof;"

    const-string v4, "\u2a56"

    const-string v7, "&oror;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a57"

    const-string v2, "&orslope;"

    const-string v4, "\u2a5b"

    const-string v7, "&orv;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2134"

    const-string v2, "&oscr;"

    const-string v4, "\u00f8"

    const-string v7, "&oslash"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f8"

    const-string v2, "&oslash;"

    const-string v4, "\u2298"

    const-string v7, "&osol;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f5"

    const-string v2, "&otilde"

    const-string v4, "\u00f5"

    const-string v7, "&otilde;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2297"

    const-string v2, "&otimes;"

    const-string v4, "\u2a36"

    const-string v7, "&otimesas;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f6"

    const-string v2, "&ouml"

    const-string v4, "\u00f6"

    const-string v7, "&ouml;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u233d"

    const-string v2, "&ovbar;"

    const-string v4, "&par;"

    move-object/from16 v7, v21

    invoke-static {v0, v1, v2, v7, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&para"

    const-string v2, "&para;"

    move-object/from16 v4, v74

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&parallel;"

    const-string v2, "\u2af3"

    const-string v4, "&parsim;"

    invoke-static {v0, v7, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2afd"

    const-string v2, "&parsl;"

    const-string v4, "\u2202"

    const-string v8, "&part;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u043f"

    const-string v2, "&pcy;"

    const-string v4, "%"

    const-string v8, "&percnt;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "."

    const-string v2, "&period;"

    const-string v4, "\u2030"

    const-string v8, "&permil;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&perp;"

    const-string v2, "\u2031"

    const-string v4, "&pertenk;"

    invoke-static {v0, v13, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd2d"

    const-string v2, "&pfr;"

    const-string v4, "\u03c6"

    const-string v8, "&phi;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03d5"

    const-string v2, "&phiv;"

    const-string v4, "\u2133"

    const-string v8, "&phmmat;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u260e"

    const-string v2, "&phone;"

    const-string v4, "\u03c0"

    const-string v8, "&pi;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22d4"

    const-string v2, "&pitchfork;"

    const-string v4, "\u03d6"

    const-string v8, "&piv;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210f"

    const-string v2, "&planck;"

    const-string v4, "\u210e"

    const-string v8, "&planckh;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u210f"

    const-string v2, "&plankv;"

    const-string v4, "+"

    const-string v8, "&plus;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a23"

    const-string v2, "&plusacir;"

    const-string v4, "\u229e"

    const-string v8, "&plusb;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a22"

    const-string v2, "&pluscir;"

    const-string v4, "\u2214"

    const-string v8, "&plusdo;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a25"

    const-string v2, "&plusdu;"

    const-string v4, "\u2a72"

    const-string v8, "&pluse;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&plusmn"

    const-string v2, "&plusmn;"

    move-object/from16 v4, v59

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a26"

    const-string v2, "&plussim;"

    const-string v8, "\u2a27"

    const-string v10, "&plustwo;"

    invoke-static {v0, v1, v2, v8, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&pm;"

    const-string v2, "\u2a15"

    const-string v8, "&pointint;"

    invoke-static {v0, v4, v1, v2, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd61"

    const-string v2, "&popf;"

    const-string v4, "&pound"

    move-object/from16 v8, v17

    invoke-static {v0, v1, v2, v8, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&pound;"

    const-string v2, "\u227a"

    const-string v4, "&pr;"

    invoke-static {v0, v8, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab3"

    const-string v2, "&prE;"

    const-string v4, "\u2ab7"

    const-string v8, "&prap;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227c"

    const-string v2, "&prcue;"

    const-string v4, "\u2aaf"

    const-string v8, "&pre;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227a"

    const-string v2, "&prec;"

    const-string v4, "\u2ab7"

    const-string v8, "&precapprox;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227c"

    const-string v2, "&preccurlyeq;"

    const-string v4, "\u2aaf"

    const-string v8, "&preceq;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab9"

    const-string v2, "&precnapprox;"

    const-string v4, "\u2ab5"

    const-string v8, "&precneqq;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e8"

    const-string v2, "&precnsim;"

    const-string v4, "\u227e"

    const-string v8, "&precsim;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2032"

    const-string v2, "&prime;"

    const-string v4, "\u2119"

    const-string v8, "&primes;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab5"

    const-string v2, "&prnE;"

    const-string v4, "\u2ab9"

    const-string v8, "&prnap;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22e8"

    const-string v2, "&prnsim;"

    const-string v4, "\u220f"

    const-string v8, "&prod;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u232e"

    const-string v2, "&profalar;"

    const-string v4, "\u2312"

    const-string v8, "&profline;"

    invoke-static {v0, v1, v2, v4, v8}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2313"

    const-string v2, "&profsurf;"

    const-string v4, "&prop;"

    move-object/from16 v8, v377

    invoke-static {v0, v1, v2, v8, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&propto;"

    const-string v2, "\u227e"

    const-string v4, "&prsim;"

    invoke-static {v0, v8, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b0"

    const-string v2, "&prurel;"

    const-string v4, "\ud835\udcc5"

    const-string v10, "&pscr;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03c8"

    const-string v2, "&psi;"

    const-string v4, "\u2008"

    const-string v10, "&puncsp;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd2e"

    const-string v2, "&qfr;"

    const-string v4, "\u2a0c"

    const-string v10, "&qint;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd62"

    const-string v2, "&qopf;"

    const-string v4, "\u2057"

    const-string v10, "&qprime;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcc6"

    const-string v2, "&qscr;"

    const-string v4, "\u210d"

    const-string v10, "&quaternions;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a16"

    const-string v2, "&quatint;"

    const-string v4, "?"

    const-string v10, "&quest;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u225f"

    const-string v2, "&questeq;"

    const-string v4, "&quot"

    move-object/from16 v10, v242

    invoke-static {v0, v1, v2, v10, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&quot;"

    const-string v2, "\u21db"

    const-string v4, "&rAarr;"

    invoke-static {v0, v10, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&rArr;"

    const-string v2, "\u291c"

    const-string v4, "&rAtail;"

    move-object/from16 v10, v356

    invoke-static {v0, v10, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u290f"

    const-string v2, "&rBarr;"

    const-string v4, "\u2964"

    const-string v10, "&rHar;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u223d\u0331"

    const-string v2, "&race;"

    const-string v4, "\u0155"

    const-string v10, "&racute;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u221a"

    const-string v2, "&radic;"

    const-string v4, "\u29b3"

    const-string v10, "&raemptyv;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27e9"

    const-string v2, "&rang;"

    const-string v4, "\u2992"

    const-string v10, "&rangd;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29a5"

    const-string v2, "&range;"

    const-string v4, "\u27e9"

    const-string v10, "&rangle;"

    invoke-static {v0, v1, v2, v4, v10}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&raquo"

    const-string v2, "&raquo;"

    move-object/from16 v4, v89

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&rarr;"

    const-string v2, "\u2975"

    const-string v4, "&rarrap;"

    move-object/from16 v10, v348

    invoke-static {v0, v10, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21e5"

    const-string v2, "&rarrb;"

    const-string v4, "\u2920"

    const-string v11, "&rarrbfs;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2933"

    const-string v2, "&rarrc;"

    const-string v4, "\u291e"

    const-string v11, "&rarrfs;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21aa"

    const-string v2, "&rarrhk;"

    const-string v4, "\u21ac"

    const-string v11, "&rarrlp;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2945"

    const-string v2, "&rarrpl;"

    const-string v4, "\u2974"

    const-string v11, "&rarrsim;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a3"

    const-string v2, "&rarrtl;"

    const-string v4, "\u219d"

    const-string v11, "&rarrw;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u291a"

    const-string v2, "&ratail;"

    const-string v4, "\u2236"

    const-string v11, "&ratio;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u211a"

    const-string v2, "&rationals;"

    const-string v4, "\u290d"

    const-string v11, "&rbarr;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2773"

    const-string v2, "&rbbrk;"

    const-string v4, "}"

    const-string v11, "&rbrace;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "]"

    const-string v2, "&rbrack;"

    const-string v4, "\u298c"

    const-string v11, "&rbrke;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u298e"

    const-string v2, "&rbrksld;"

    const-string v4, "\u2990"

    const-string v11, "&rbrkslu;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0159"

    const-string v2, "&rcaron;"

    const-string v4, "\u0157"

    const-string v11, "&rcedil;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2309"

    const-string v2, "&rceil;"

    const-string v4, "}"

    const-string v11, "&rcub;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0440"

    const-string v2, "&rcy;"

    const-string v4, "\u2937"

    const-string v11, "&rdca;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2969"

    const-string v2, "&rdldhar;"

    const-string v4, "\u201d"

    const-string v11, "&rdquo;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u201d"

    const-string v2, "&rdquor;"

    const-string v4, "\u21b3"

    const-string v11, "&rdsh;"

    invoke-static {v0, v1, v2, v4, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&real;"

    const-string v2, "\u211b"

    const-string v4, "&realine;"

    move-object/from16 v11, v340

    invoke-static {v0, v11, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&realpart;"

    const-string v2, "\u211d"

    const-string v4, "&reals;"

    invoke-static {v0, v11, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25ad"

    const-string v2, "&rect;"

    const-string v4, "&reg"

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&reg;"

    const-string v2, "\u297d"

    const-string v4, "&rfisht;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u230b"

    const-string v2, "&rfloor;"

    const-string v4, "\ud835\udd2f"

    const-string v5, "&rfr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c1"

    const-string v2, "&rhard;"

    const-string v4, "\u21c0"

    const-string v5, "&rharu;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u296c"

    const-string v2, "&rharul;"

    const-string v4, "\u03c1"

    const-string v5, "&rho;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03f1"

    const-string v2, "&rhov;"

    const-string v4, "&rightarrow;"

    invoke-static {v0, v1, v2, v10, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a3"

    const-string v2, "&rightarrowtail;"

    const-string v4, "\u21c1"

    const-string v5, "&rightharpoondown;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c0"

    const-string v2, "&rightharpoonup;"

    const-string v4, "\u21c4"

    const-string v5, "&rightleftarrows;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21cc"

    const-string v2, "&rightleftharpoons;"

    const-string v4, "\u21c9"

    const-string v5, "&rightrightarrows;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u219d"

    const-string v2, "&rightsquigarrow;"

    const-string v4, "\u22cc"

    const-string v5, "&rightthreetimes;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02da"

    const-string v2, "&ring;"

    const-string v4, "\u2253"

    const-string v5, "&risingdotseq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c4"

    const-string v2, "&rlarr;"

    const-string v4, "\u21cc"

    const-string v5, "&rlhar;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u200f"

    const-string v2, "&rlm;"

    const-string v4, "\u23b1"

    const-string v5, "&rmoust;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u23b1"

    const-string v2, "&rmoustache;"

    const-string v4, "\u2aee"

    const-string v5, "&rnmid;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27ed"

    const-string v2, "&roang;"

    const-string v4, "\u21fe"

    const-string v5, "&roarr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27e7"

    const-string v2, "&robrk;"

    const-string v4, "\u2986"

    const-string v5, "&ropar;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd63"

    const-string v2, "&ropf;"

    const-string v4, "\u2a2e"

    const-string v5, "&roplus;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a35"

    const-string v2, "&rotimes;"

    const-string v4, ")"

    const-string v5, "&rpar;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2994"

    const-string v2, "&rpargt;"

    const-string v4, "\u2a12"

    const-string v5, "&rppolint;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c9"

    const-string v2, "&rrarr;"

    const-string v4, "\u203a"

    const-string v5, "&rsaquo;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcc7"

    const-string v2, "&rscr;"

    const-string v4, "\u21b1"

    const-string v5, "&rsh;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "]"

    const-string v2, "&rsqb;"

    const-string v4, "\u2019"

    const-string v5, "&rsquo;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2019"

    const-string v2, "&rsquor;"

    const-string v4, "\u22cc"

    const-string v5, "&rthree;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22ca"

    const-string v2, "&rtimes;"

    const-string v4, "\u25b9"

    const-string v5, "&rtri;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b5"

    const-string v2, "&rtrie;"

    const-string v4, "\u25b8"

    const-string v5, "&rtrif;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29ce"

    const-string v2, "&rtriltri;"

    const-string v4, "\u2968"

    const-string v5, "&ruluhar;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u211e"

    const-string v2, "&rx;"

    const-string v4, "\u015b"

    const-string v5, "&sacute;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u201a"

    const-string v2, "&sbquo;"

    const-string v4, "\u227b"

    const-string v5, "&sc;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab4"

    const-string v2, "&scE;"

    const-string v4, "\u2ab8"

    const-string v5, "&scap;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0161"

    const-string v2, "&scaron;"

    const-string v4, "\u227d"

    const-string v5, "&sccue;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab0"

    const-string v2, "&sce;"

    const-string v4, "\u015f"

    const-string v5, "&scedil;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u015d"

    const-string v2, "&scirc;"

    const-string v4, "\u2ab6"

    const-string v5, "&scnE;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aba"

    const-string v2, "&scnap;"

    const-string v4, "\u22e9"

    const-string v5, "&scnsim;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a13"

    const-string v2, "&scpolint;"

    const-string v4, "\u227f"

    const-string v5, "&scsim;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0441"

    const-string v2, "&scy;"

    const-string v4, "\u22c5"

    const-string v5, "&sdot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a1"

    const-string v2, "&sdotb;"

    const-string v4, "\u2a66"

    const-string v5, "&sdote;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d8"

    const-string v2, "&seArr;"

    const-string v4, "\u2925"

    const-string v5, "&searhk;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2198"

    const-string v2, "&searr;"

    const-string v4, "\u2198"

    const-string v5, "&searrow;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&sect"

    const-string v2, "&sect;"

    move-object/from16 v4, v29

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";"

    const-string v2, "&semi;"

    const-string v4, "\u2929"

    const-string v5, "&seswar;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&setminus;"

    const-string v2, "&setmn;"

    move-object/from16 v4, v16

    invoke-static {v0, v4, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2736"

    const-string v2, "&sext;"

    const-string v5, "\ud835\udd30"

    const-string v11, "&sfr;"

    invoke-static {v0, v1, v2, v5, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2322"

    const-string v2, "&sfrown;"

    const-string v5, "\u266f"

    const-string v11, "&sharp;"

    invoke-static {v0, v1, v2, v5, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0449"

    const-string v2, "&shchcy;"

    const-string v5, "\u0448"

    const-string v11, "&shcy;"

    invoke-static {v0, v1, v2, v5, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2223"

    const-string v2, "&shortmid;"

    const-string v5, "&shortparallel;"

    invoke-static {v0, v1, v2, v7, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&shy"

    const-string v2, "&shy;"

    move-object/from16 v5, v47

    invoke-static {v0, v5, v1, v5, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03c3"

    const-string v2, "&sigma;"

    const-string v5, "\u03c2"

    const-string v11, "&sigmaf;"

    invoke-static {v0, v1, v2, v5, v11}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03c2"

    const-string v2, "&sigmav;"

    const-string v5, "&sim;"

    move-object/from16 v11, v387

    invoke-static {v0, v1, v2, v11, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a6a"

    const-string v2, "&simdot;"

    const-string v5, "\u2243"

    const-string v13, "&sime;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2243"

    const-string v2, "&simeq;"

    const-string v5, "\u2a9e"

    const-string v13, "&simg;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aa0"

    const-string v2, "&simgE;"

    const-string v5, "\u2a9d"

    const-string v13, "&siml;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a9f"

    const-string v2, "&simlE;"

    const-string v5, "\u2246"

    const-string v13, "&simne;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a24"

    const-string v2, "&simplus;"

    const-string v5, "\u2972"

    const-string v13, "&simrarr;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&slarr;"

    const-string v2, "&smallsetminus;"

    invoke-static {v0, v15, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a33"

    const-string v2, "&smashp;"

    const-string v5, "\u29e4"

    const-string v13, "&smeparsl;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2223"

    const-string v2, "&smid;"

    const-string v5, "\u2323"

    const-string v13, "&smile;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aaa"

    const-string v2, "&smt;"

    const-string v5, "\u2aac"

    const-string v13, "&smte;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2aac\ufe00"

    const-string v2, "&smtes;"

    const-string v5, "\u044c"

    const-string v13, "&softcy;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/"

    const-string v2, "&sol;"

    const-string v5, "\u29c4"

    const-string v13, "&solb;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u233f"

    const-string v2, "&solbar;"

    const-string v5, "\ud835\udd64"

    const-string v13, "&sopf;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2660"

    const-string v2, "&spades;"

    const-string v5, "\u2660"

    const-string v13, "&spadesuit;"

    invoke-static {v0, v1, v2, v5, v13}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&spar;"

    const-string v2, "\u2293"

    const-string v5, "&sqcap;"

    invoke-static {v0, v7, v1, v2, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2293\ufe00"

    const-string v2, "&sqcaps;"

    const-string v5, "\u2294"

    const-string v7, "&sqcup;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2294\ufe00"

    const-string v2, "&sqcups;"

    const-string v5, "\u228f"

    const-string v7, "&sqsub;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2291"

    const-string v2, "&sqsube;"

    const-string v5, "\u228f"

    const-string v7, "&sqsubset;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2291"

    const-string v2, "&sqsubseteq;"

    const-string v5, "\u2290"

    const-string v7, "&sqsup;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2292"

    const-string v2, "&sqsupe;"

    const-string v5, "\u2290"

    const-string v7, "&sqsupset;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2292"

    const-string v2, "&sqsupseteq;"

    const-string v5, "\u25a1"

    const-string v7, "&squ;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25a1"

    const-string v2, "&square;"

    const-string v5, "\u25aa"

    const-string v7, "&squarf;"

    invoke-static {v0, v1, v2, v5, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25aa"

    const-string v2, "&squf;"

    const-string v5, "&srarr;"

    invoke-static {v0, v1, v2, v10, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcc8"

    const-string v2, "&sscr;"

    const-string v5, "&ssetmn;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2323"

    const-string v2, "&ssmile;"

    const-string v4, "\u22c6"

    const-string v5, "&sstarf;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2606"

    const-string v2, "&star;"

    const-string v4, "\u2605"

    const-string v5, "&starf;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03f5"

    const-string v2, "&straightepsilon;"

    const-string v4, "\u03d5"

    const-string v5, "&straightphi;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&strns;"

    const-string v2, "\u2282"

    const-string v4, "&sub;"

    invoke-static {v0, v9, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac5"

    const-string v2, "&subE;"

    const-string v4, "\u2abd"

    const-string v5, "&subdot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2286"

    const-string v2, "&sube;"

    const-string v4, "\u2ac3"

    const-string v5, "&subedot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac1"

    const-string v2, "&submult;"

    const-string v4, "\u2acb"

    const-string v5, "&subnE;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228a"

    const-string v2, "&subne;"

    const-string v4, "\u2abf"

    const-string v5, "&subplus;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2979"

    const-string v2, "&subrarr;"

    const-string v4, "\u2282"

    const-string v5, "&subset;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2286"

    const-string v2, "&subseteq;"

    const-string v4, "\u2ac5"

    const-string v5, "&subseteqq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228a"

    const-string v2, "&subsetneq;"

    const-string v4, "\u2acb"

    const-string v5, "&subsetneqq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac7"

    const-string v2, "&subsim;"

    const-string v4, "\u2ad5"

    const-string v5, "&subsub;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad3"

    const-string v2, "&subsup;"

    const-string v4, "\u227b"

    const-string v5, "&succ;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab8"

    const-string v2, "&succapprox;"

    const-string v4, "\u227d"

    const-string v5, "&succcurlyeq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab0"

    const-string v2, "&succeq;"

    const-string v4, "\u2aba"

    const-string v5, "&succnapprox;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ab6"

    const-string v2, "&succneqq;"

    const-string v4, "\u22e9"

    const-string v5, "&succnsim;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u227f"

    const-string v2, "&succsim;"

    const-string v4, "\u2211"

    const-string v5, "&sum;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u266a"

    const-string v2, "&sung;"

    const-string v4, "&sup1"

    move-object/from16 v5, v83

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&sup1;"

    const-string v2, "&sup2"

    move-object/from16 v4, v62

    invoke-static {v0, v5, v1, v4, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&sup2;"

    const-string v2, "&sup3"

    move-object/from16 v5, v65

    invoke-static {v0, v4, v1, v5, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&sup3;"

    const-string v2, "\u2283"

    const-string v4, "&sup;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac6"

    const-string v2, "&supE;"

    const-string v4, "\u2abe"

    const-string v5, "&supdot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad8"

    const-string v2, "&supdsub;"

    const-string v4, "\u2287"

    const-string v5, "&supe;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac4"

    const-string v2, "&supedot;"

    const-string v4, "\u27c9"

    const-string v5, "&suphsol;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad7"

    const-string v2, "&suphsub;"

    const-string v4, "\u297b"

    const-string v5, "&suplarr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac2"

    const-string v2, "&supmult;"

    const-string v4, "\u2acc"

    const-string v5, "&supnE;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228b"

    const-string v2, "&supne;"

    const-string v4, "\u2ac0"

    const-string v5, "&supplus;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2283"

    const-string v2, "&supset;"

    const-string v4, "\u2287"

    const-string v5, "&supseteq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ac6"

    const-string v2, "&supseteqq;"

    const-string v4, "\u228b"

    const-string v5, "&supsetneq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2acc"

    const-string v2, "&supsetneqq;"

    const-string v4, "\u2ac8"

    const-string v5, "&supsim;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ad4"

    const-string v2, "&supsub;"

    const-string v4, "\u2ad6"

    const-string v5, "&supsup;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21d9"

    const-string v2, "&swArr;"

    const-string v4, "\u2926"

    const-string v5, "&swarhk;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2199"

    const-string v2, "&swarr;"

    const-string v4, "\u2199"

    const-string v5, "&swarrow;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u292a"

    const-string v2, "&swnwar;"

    const-string v4, "\u00df"

    const-string v5, "&szlig"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00df"

    const-string v2, "&szlig;"

    const-string v4, "\u2316"

    const-string v5, "&target;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03c4"

    const-string v2, "&tau;"

    const-string v4, "\u23b4"

    const-string v5, "&tbrk;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0165"

    const-string v2, "&tcaron;"

    const-string v4, "\u0163"

    const-string v5, "&tcedil;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0442"

    const-string v2, "&tcy;"

    const-string v4, "\u20db"

    const-string v5, "&tdot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2315"

    const-string v2, "&telrec;"

    const-string v4, "\ud835\udd31"

    const-string v5, "&tfr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2234"

    const-string v2, "&there4;"

    const-string v4, "\u2234"

    const-string v5, "&therefore;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03b8"

    const-string v2, "&theta;"

    const-string v4, "\u03d1"

    const-string v5, "&thetasym;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03d1"

    const-string v2, "&thetav;"

    const-string v4, "&thickapprox;"

    invoke-static {v0, v1, v2, v12, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&thicksim;"

    const-string v2, "\u2009"

    const-string v4, "&thinsp;"

    invoke-static {v0, v11, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&thkap;"

    const-string v2, "&thksim;"

    invoke-static {v0, v12, v1, v11, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00fe"

    const-string v2, "&thorn"

    const-string v4, "\u00fe"

    const-string v5, "&thorn;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u02dc"

    const-string v2, "&tilde;"

    const-string v4, "\u00d7"

    const-string v5, "&times"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00d7"

    const-string v2, "&times;"

    const-string v4, "\u22a0"

    const-string v5, "&timesb;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a31"

    const-string v2, "&timesbar;"

    const-string v4, "\u2a30"

    const-string v5, "&timesd;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u222d"

    const-string v2, "&tint;"

    const-string v4, "\u2928"

    const-string v5, "&toea;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a4"

    const-string v2, "&top;"

    const-string v4, "\u2336"

    const-string v5, "&topbot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2af1"

    const-string v2, "&topcir;"

    const-string v4, "\ud835\udd65"

    const-string v5, "&topf;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ada"

    const-string v2, "&topfork;"

    const-string v4, "\u2929"

    const-string v5, "&tosa;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2034"

    const-string v2, "&tprime;"

    const-string v4, "\u2122"

    const-string v5, "&trade;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25b5"

    const-string v2, "&triangle;"

    const-string v4, "\u25bf"

    const-string v5, "&triangledown;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25c3"

    const-string v2, "&triangleleft;"

    const-string v4, "\u22b4"

    const-string v5, "&trianglelefteq;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u225c"

    const-string v2, "&triangleq;"

    const-string v4, "\u25b9"

    const-string v5, "&triangleright;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b5"

    const-string v2, "&trianglerighteq;"

    const-string v4, "\u25ec"

    const-string v5, "&tridot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u225c"

    const-string v2, "&trie;"

    const-string v4, "\u2a3a"

    const-string v5, "&triminus;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a39"

    const-string v2, "&triplus;"

    const-string v4, "\u29cd"

    const-string v5, "&trisb;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a3b"

    const-string v2, "&tritime;"

    const-string v4, "\u23e2"

    const-string v5, "&trpezium;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcc9"

    const-string v2, "&tscr;"

    const-string v4, "\u0446"

    const-string v5, "&tscy;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u045b"

    const-string v2, "&tshcy;"

    const-string v4, "\u0167"

    const-string v5, "&tstrok;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u226c"

    const-string v2, "&twixt;"

    const-string v4, "\u219e"

    const-string v5, "&twoheadleftarrow;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21a0"

    const-string v2, "&twoheadrightarrow;"

    const-string v4, "\u21d1"

    const-string v5, "&uArr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2963"

    const-string v2, "&uHar;"

    const-string v4, "\u00fa"

    const-string v5, "&uacute"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00fa"

    const-string v2, "&uacute;"

    const-string v4, "&uarr;"

    move-object/from16 v5, v346

    invoke-static {v0, v1, v2, v5, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u045e"

    const-string v2, "&ubrcy;"

    const-string v4, "\u016d"

    const-string v7, "&ubreve;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00fb"

    const-string v2, "&ucirc"

    const-string v4, "\u00fb"

    const-string v7, "&ucirc;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0443"

    const-string v2, "&ucy;"

    const-string v4, "\u21c5"

    const-string v7, "&udarr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0171"

    const-string v2, "&udblac;"

    const-string v4, "\u296e"

    const-string v7, "&udhar;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u297e"

    const-string v2, "&ufisht;"

    const-string v4, "\ud835\udd32"

    const-string v7, "&ufr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00f9"

    const-string v2, "&ugrave"

    const-string v4, "\u00f9"

    const-string v7, "&ugrave;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bf"

    const-string v2, "&uharl;"

    const-string v4, "\u21be"

    const-string v7, "&uharr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2580"

    const-string v2, "&uhblk;"

    const-string v4, "\u231c"

    const-string v7, "&ulcorn;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231c"

    const-string v2, "&ulcorner;"

    const-string v4, "\u230f"

    const-string v7, "&ulcrop;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25f8"

    const-string v2, "&ultri;"

    const-string v4, "\u016b"

    const-string v7, "&umacr;"

    invoke-static {v0, v1, v2, v4, v7}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&uml"

    const-string v2, "&uml;"

    invoke-static {v0, v6, v1, v6, v2}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0173"

    const-string v2, "&uogon;"

    const-string v4, "\ud835\udd66"

    const-string v6, "&uopf;"

    invoke-static {v0, v1, v2, v4, v6}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&uparrow;"

    const-string v2, "\u2195"

    const-string v4, "&updownarrow;"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21bf"

    const-string v2, "&upharpoonleft;"

    const-string v4, "\u21be"

    const-string v5, "&upharpoonright;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u228e"

    const-string v2, "&uplus;"

    const-string v4, "\u03c5"

    const-string v5, "&upsi;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03d2"

    const-string v2, "&upsih;"

    const-string v4, "\u03c5"

    const-string v5, "&upsilon;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21c8"

    const-string v2, "&upuparrows;"

    const-string v4, "\u231d"

    const-string v5, "&urcorn;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u231d"

    const-string v2, "&urcorner;"

    const-string v4, "\u230e"

    const-string v5, "&urcrop;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u016f"

    const-string v2, "&uring;"

    const-string v4, "\u25f9"

    const-string v5, "&urtri;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcca"

    const-string v2, "&uscr;"

    const-string v4, "\u22f0"

    const-string v5, "&utdot;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0169"

    const-string v2, "&utilde;"

    const-string v4, "\u25b5"

    const-string v5, "&utri;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u25b4"

    const-string v2, "&utrif;"

    const-string v4, "\u21c8"

    const-string v5, "&uuarr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00fc"

    const-string v2, "&uuml"

    const-string v4, "\u00fc"

    const-string v5, "&uuml;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u29a7"

    const-string v2, "&uwangle;"

    const-string v4, "\u21d5"

    const-string v5, "&vArr;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2ae8"

    const-string v2, "&vBar;"

    const-string v4, "\u2ae9"

    const-string v5, "&vBarv;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22a8"

    const-string v2, "&vDash;"

    const-string v4, "\u299c"

    const-string v5, "&vangrt;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03f5"

    const-string v2, "&varepsilon;"

    const-string v4, "\u03f0"

    const-string v5, "&varkappa;"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&varnothing;"

    const-string v2, "\u03d5"

    const-string v4, "&varphi;"

    invoke-static {v0, v3, v1, v2, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03d6"

    const-string v2, "&varpi;"

    const-string v3, "&varpropto;"

    invoke-static {v0, v1, v2, v8, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2195"

    const-string v2, "&varr;"

    const-string v3, "\u03f1"

    const-string v4, "&varrho;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u03c2"

    const-string v2, "&varsigma;"

    const-string v3, "\u228a\ufe00"

    const-string v4, "&varsubsetneq;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2acb\ufe00"

    const-string v2, "&varsubsetneqq;"

    const-string v3, "\u228b\ufe00"

    const-string v4, "&varsupsetneq;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2acc\ufe00"

    const-string v2, "&varsupsetneqq;"

    const-string v3, "\u03d1"

    const-string v4, "&vartheta;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b2"

    const-string v2, "&vartriangleleft;"

    const-string v3, "\u22b3"

    const-string v4, "&vartriangleright;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0432"

    const-string v2, "&vcy;"

    const-string v3, "\u22a2"

    const-string v4, "&vdash;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2228"

    const-string v2, "&vee;"

    const-string v3, "\u22bb"

    const-string v4, "&veebar;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u225a"

    const-string v2, "&veeeq;"

    const-string v3, "\u22ee"

    const-string v4, "&vellip;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "|"

    const-string v2, "&verbar;"

    const-string v3, "|"

    const-string v4, "&vert;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd33"

    const-string v2, "&vfr;"

    const-string v3, "\u22b2"

    const-string v4, "&vltri;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2282\u20d2"

    const-string v2, "&vnsub;"

    const-string v3, "\u2283\u20d2"

    const-string v4, "&vnsup;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd67"

    const-string v2, "&vopf;"

    const-string v3, "&vprop;"

    invoke-static {v0, v1, v2, v8, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22b3"

    const-string v2, "&vrtri;"

    const-string v3, "\ud835\udccb"

    const-string v4, "&vscr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2acb\ufe00"

    const-string v2, "&vsubnE;"

    const-string v3, "\u228a\ufe00"

    const-string v4, "&vsubne;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2acc\ufe00"

    const-string v2, "&vsupnE;"

    const-string v3, "\u228b\ufe00"

    const-string v4, "&vsupne;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u299a"

    const-string v2, "&vzigzag;"

    const-string v3, "\u0175"

    const-string v4, "&wcirc;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a5f"

    const-string v2, "&wedbar;"

    const-string v3, "\u2227"

    const-string v4, "&wedge;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2259"

    const-string v2, "&wedgeq;"

    const-string v3, "\u2118"

    const-string v4, "&weierp;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd34"

    const-string v2, "&wfr;"

    const-string v3, "\ud835\udd68"

    const-string v4, "&wopf;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2118"

    const-string v2, "&wp;"

    const-string v3, "\u2240"

    const-string v4, "&wr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2240"

    const-string v2, "&wreath;"

    const-string v3, "\ud835\udccc"

    const-string v4, "&wscr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c2"

    const-string v2, "&xcap;"

    const-string v3, "\u25ef"

    const-string v4, "&xcirc;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c3"

    const-string v2, "&xcup;"

    const-string v3, "\u25bd"

    const-string v4, "&xdtri;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd35"

    const-string v2, "&xfr;"

    const-string v3, "\u27fa"

    const-string v4, "&xhArr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f7"

    const-string v2, "&xharr;"

    const-string v3, "\u03be"

    const-string v4, "&xi;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f8"

    const-string v2, "&xlArr;"

    const-string v3, "\u27f5"

    const-string v4, "&xlarr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27fc"

    const-string v2, "&xmap;"

    const-string v3, "\u22fb"

    const-string v4, "&xnis;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a00"

    const-string v2, "&xodot;"

    const-string v3, "\ud835\udd69"

    const-string v4, "&xopf;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a01"

    const-string v2, "&xoplus;"

    const-string v3, "\u2a02"

    const-string v4, "&xotime;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u27f9"

    const-string v2, "&xrArr;"

    const-string v3, "\u27f6"

    const-string v4, "&xrarr;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udccd"

    const-string v2, "&xscr;"

    const-string v3, "\u2a06"

    const-string v4, "&xsqcup;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2a04"

    const-string v2, "&xuplus;"

    const-string v3, "\u25b3"

    const-string v4, "&xutri;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u22c1"

    const-string v2, "&xvee;"

    const-string v3, "\u22c0"

    const-string v4, "&xwedge;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00fd"

    const-string v2, "&yacute"

    const-string v3, "\u00fd"

    const-string v4, "&yacute;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u044f"

    const-string v2, "&yacy;"

    const-string v3, "\u0177"

    const-string v4, "&ycirc;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u044b"

    const-string v2, "&ycy;"

    const-string v3, "&yen"

    move-object/from16 v4, v23

    invoke-static {v0, v1, v2, v4, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&yen;"

    const-string v2, "\ud835\udd36"

    const-string v3, "&yfr;"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0457"

    const-string v2, "&yicy;"

    const-string v3, "\ud835\udd6a"

    const-string v4, "&yopf;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udcce"

    const-string v2, "&yscr;"

    const-string v3, "\u044e"

    const-string v4, "&yucy;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u00ff"

    const-string v2, "&yuml"

    const-string v3, "\u00ff"

    const-string v4, "&yuml;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u017a"

    const-string v2, "&zacute;"

    const-string v3, "\u017e"

    const-string v4, "&zcaron;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0437"

    const-string v2, "&zcy;"

    const-string v3, "\u017c"

    const-string v4, "&zdot;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u2128"

    const-string v2, "&zeetrf;"

    const-string v3, "\u03b6"

    const-string v4, "&zeta;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udd37"

    const-string v2, "&zfr;"

    const-string v3, "\u0436"

    const-string v4, "&zhcy;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u21dd"

    const-string v2, "&zigrarr;"

    const-string v3, "\ud835\udd6b"

    const-string v4, "&zopf;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\ud835\udccf"

    const-string v2, "&zscr;"

    const-string v3, "\u200d"

    const-string v4, "&zwj;"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mohamedrejeb/ksoup/entities/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u200c"

    const-string v2, "&zwnj;"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/c;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/mohamedrejeb/ksoup/entities/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
