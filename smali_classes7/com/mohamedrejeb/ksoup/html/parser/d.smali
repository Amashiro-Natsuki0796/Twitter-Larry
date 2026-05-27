.class public final Lcom/mohamedrejeb/ksoup/html/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mohamedrejeb/ksoup/html/parser/d$a;,
        Lcom/mohamedrejeb/ksoup/html/parser/d$b;,
        Lcom/mohamedrejeb/ksoup/html/parser/d$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/mohamedrejeb/ksoup/html/parser/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final t:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final x:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mohamedrejeb/ksoup/html/parser/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/mohamedrejeb/ksoup/html/parser/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public final n:Lcom/mohamedrejeb/ksoup/html/tokenizer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Lcom/mohamedrejeb/ksoup/html/parser/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->Companion:Lcom/mohamedrejeb/ksoup/html/parser/d$a;

    const-string v4, "select"

    const-string v5, "button"

    const-string v1, "input"

    const-string v2, "option"

    const-string v3, "optgroup"

    const-string v6, "datalist"

    const-string v7, "textarea"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->o:Ljava/util/Set;

    const-string v1, "p"

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/mohamedrejeb/ksoup/html/parser/d;->p:Ljava/util/Set;

    const-string v3, "thead"

    const-string v4, "tbody"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lcom/mohamedrejeb/ksoup/html/parser/d;->q:Ljava/util/Set;

    const-string v6, "dt"

    const-string v7, "dd"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Lcom/mohamedrejeb/ksoup/html/parser/d;->r:Ljava/util/Set;

    const-string v9, "rt"

    const-string v10, "rp"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lcom/mohamedrejeb/ksoup/html/parser/d;->s:Ljava/util/Set;

    const-string v12, "tr"

    const-string v13, "th"

    const-string v14, "td"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v16, v4

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v13, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "script"

    const-string v13, "head"

    const-string v14, "link"

    filled-new-array {v13, v14, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v13, Lkotlin/Pair;

    const-string v14, "body"

    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "li"

    invoke-static {v3}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    move-object/from16 v19, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v14, "h1"

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v22, v1

    const-string v1, "h2"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v23, v14

    const-string v14, "h3"

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v24, v1

    const-string v1, "h4"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v14

    const-string v14, "h5"

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v26, v1

    const-string v1, "h6"

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v27, v14

    const-string v14, "select"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v28, v1

    const-string v1, "input"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v29, v14

    const-string v14, "output"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v30, v1

    const-string v1, "button"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v31, v14

    const-string v14, "datalist"

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v32, v1

    const-string v1, "textarea"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "option"

    invoke-static {v0}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v33, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "optgroup"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v34, v14

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "address"

    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "article"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v39, v7

    const-string v7, "aside"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v40, v8

    const-string v8, "blockquote"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v41, v7

    const-string v7, "details"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v42, v8

    const-string v8, "div"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v43, v7

    const-string v7, "dl"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v44, v8

    const-string v8, "fieldset"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v45, v7

    const-string v7, "figcaption"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v46, v8

    const-string v8, "figure"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v47, v7

    const-string v7, "footer"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v48, v8

    const-string v8, "form"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v49, v7

    const-string v7, "header"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v50, v8

    const-string v8, "hr"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v51, v7

    const-string v7, "main"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v52, v8

    const-string v8, "menu"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v53, v7

    const-string v7, "nav"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v54, v8

    const-string v8, "ol"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v55, v7

    const-string v7, "pre"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v56, v8

    const-string v8, "section"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v57, v7

    const-string v7, "table"

    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v58, v8

    const-string v8, "ul"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v10, v16

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "tfoot"

    invoke-direct {v10, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v35, v14

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v59, v7

    move-object/from16 v60, v2

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object/from16 v63, v10

    filled-new-array/range {v16 .. v63}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->t:Ljava/lang/Object;

    const-string v16, "param"

    const-string v17, "source"

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "basefont"

    const-string v4, "br"

    const-string v5, "col"

    const-string v6, "command"

    const-string v7, "embed"

    const-string v8, "frame"

    const-string v9, "hr"

    const-string v10, "img"

    const-string v11, "input"

    const-string v12, "isindex"

    const-string v13, "keygen"

    const-string v14, "link"

    const-string v15, "meta"

    const-string v18, "track"

    const-string v19, "wbr"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->u:Ljava/util/Set;

    const-string v0, "math"

    const-string v1, "svg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->v:Ljava/util/Set;

    const-string v6, "annotation-xml"

    const-string v7, "foreignobject"

    const-string v1, "mi"

    const-string v2, "mo"

    const-string v3, "mn"

    const-string v4, "ms"

    const-string v5, "mtext"

    const-string v8, "desc"

    const-string v9, "title"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->w:Ljava/util/Set;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s|/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->x:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/mohamedrejeb/ksoup/html/parser/a;)V
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->Companion:Lcom/mohamedrejeb/ksoup/html/parser/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->g:Lcom/mohamedrejeb/ksoup/html/parser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    iput-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    const-string p1, ""

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->k:Ljava/util/ArrayList;

    new-instance p1, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;

    invoke-direct {p1, v0, p0}, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;-><init>(Lcom/mohamedrejeb/ksoup/html/parser/c;Lcom/mohamedrejeb/ksoup/html/parser/d;)V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->n:Lcom/mohamedrejeb/ksoup/html/tokenizer/a;

    return-void
.end method

.method public static c(Lcom/mohamedrejeb/ksoup/html/parser/d;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, ".end() after done!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {p0, v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->m:Z

    iget-object p0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->n:Lcom/mohamedrejeb/ksoup/html/tokenizer/a;

    iget-boolean v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InEntity:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->i:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    iput-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    :cond_1
    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->a:Lcom/mohamedrejeb/ksoup/html/parser/d;

    if-lt v2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->d:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    sget-object v5, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InCommentLike:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-ne v4, v5, :cond_5

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->m:[B

    sget-object v4, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$c;->b:[B

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    iget p0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    invoke-virtual {v3, p0, v1, v5}, Lcom/mohamedrejeb/ksoup/html/parser/d;->j(III)V

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a;->f:I

    invoke-virtual {v3, p0, v1, v5}, Lcom/mohamedrejeb/ksoup/html/parser/d;->k(III)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->BeforeAttributeValue:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->AfterAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueSq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueDq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InAttributeValueNq:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InClosingTagName:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-eq v4, p0, :cond_7

    sget-object p0, Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;->InSelfClosingTag:Lcom/mohamedrejeb/ksoup/html/tokenizer/a$d;

    if-ne v4, p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2, v1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->m(II)V

    :cond_7
    :goto_1
    iget-object p0, v3, Lcom/mohamedrejeb/ksoup/html/parser/d;->i:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/g;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    iget-object v4, v3, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->b()I

    move-result v2

    invoke-static {p0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Lcom/mohamedrejeb/ksoup/html/parser/b;->g()V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->d(Z)V

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v2, v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->d:I

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->t:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v1, v1, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/collections/l;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v3, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->h(Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->d:I

    iput v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->h:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/mohamedrejeb/ksoup/html/parser/b;->f(Ljava/lang/String;Z)V

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->x:Lkotlin/text/Regex;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v0, v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final f(II)Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "List is empty."

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    sub-int/2addr p1, v2

    sub-int v2, p2, v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    sub-int v2, p2, v2

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_3

    iget v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v5, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->l:I

    sub-int v5, p2, v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v0, v0, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mohamedrejeb/ksoup/html/parser/d;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/mohamedrejeb/ksoup/html/parser/d$b;)V
    .locals 3
    .param p1    # Lcom/mohamedrejeb/ksoup/html/parser/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    sget-object v2, Lcom/mohamedrejeb/ksoup/html/parser/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "\'"

    goto :goto_0

    :cond_1
    const-string p1, "\""

    :goto_0
    iget-object v2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v2, v0, v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->h:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->g:Ljava/lang/String;

    return-void
.end method

.method public final j(III)V
    .locals 2

    sub-int p3, p2, p3

    invoke-virtual {p0, p1, p3}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->b:Lcom/mohamedrejeb/ksoup/html/parser/c;

    iget-boolean v0, p3, Lcom/mohamedrejeb/ksoup/html/parser/c;->a:Z

    iget-object v1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    if-nez v0, :cond_1

    iget-boolean p3, p3, Lcom/mohamedrejeb/ksoup/html/parser/c;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[CDATA["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->c()V

    invoke-interface {v1, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->j()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    return-void
.end method

.method public final k(III)V
    .locals 0

    sub-int p3, p2, p3

    invoke-virtual {p0, p1, p3}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {p3, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->a(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/mohamedrejeb/ksoup/html/parser/b;->k()V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mohamedrejeb/ksoup/html/parser/d;->d(Z)V

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    return-void
.end method

.method public final m(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/mohamedrejeb/ksoup/html/parser/d;->f(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->a:Lcom/mohamedrejeb/ksoup/html/parser/b;

    invoke-interface {v0, p1}, Lcom/mohamedrejeb/ksoup/html/parser/b;->d(Ljava/lang/String;)V

    iput p2, p0, Lcom/mohamedrejeb/ksoup/html/parser/d;->c:I

    return-void
.end method
