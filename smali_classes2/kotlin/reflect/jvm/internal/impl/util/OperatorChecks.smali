.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->i:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v4

    invoke-direct {v1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->j:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v8, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v8, v7

    aput-object v6, v8, v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/f;->a:Lkotlin/reflect/jvm/internal/impl/util/f;

    invoke-direct {v0, v3, v8, v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/e;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v9, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/d;

    const/4 v11, 0x4

    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v12, v7

    aput-object v8, v12, v4

    aput-object v9, v12, v5

    const/4 v9, 0x3

    aput-object v10, v12, v9

    invoke-direct {v3, v6, v12}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v13, v9}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    new-array v14, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v14, v7

    aput-object v8, v14, v4

    aput-object v13, v14, v5

    aput-object v10, v14, v9

    invoke-direct {v6, v12, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>()V

    new-array v15, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v15, v7

    aput-object v8, v15, v4

    aput-object v14, v15, v5

    aput-object v10, v15, v9

    invoke-direct {v12, v13, v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->g:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v14, v7

    invoke-direct {v10, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->f:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    new-array v9, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v9, v7

    aput-object v15, v9, v4

    aput-object v8, v9, v5

    const/16 v17, 0x3

    aput-object v16, v9, v17

    invoke-direct {v13, v14, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->h:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->b:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    new-array v11, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v11, v7

    aput-object v18, v11, v4

    invoke-direct {v9, v14, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->k:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v20, v9

    new-array v9, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v9, v7

    aput-object v18, v9, v4

    invoke-direct {v11, v14, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->l:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v22, v11

    const/4 v5, 0x3

    new-array v11, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v11, v7

    aput-object v18, v11, v4

    const/16 v21, 0x2

    aput-object v16, v11, v21

    invoke-direct {v14, v9, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->p:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v16, v14

    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v14, v7

    aput-object v15, v14, v4

    aput-object v8, v14, v21

    invoke-direct {v11, v9, v14}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->q:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v23, v11

    new-array v11, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v11, v7

    aput-object v15, v11, v4

    aput-object v8, v11, v21

    invoke-direct {v14, v9, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v9, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->b:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    aput-object v24, v9, v7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/g;->a:Lkotlin/reflect/jvm/internal/impl/util/g;

    invoke-direct {v11, v5, v9, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-object/from16 v25, v11

    const/4 v5, 0x4

    new-array v11, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v11, v7

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/4 v7, 0x1

    aput-object v5, v11, v7

    const/4 v5, 0x2

    aput-object v15, v11, v5

    const/4 v5, 0x3

    aput-object v8, v11, v5

    invoke-direct {v9, v4, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v9

    new-array v9, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/4 v5, 0x0

    aput-object v2, v9, v5

    aput-object v15, v9, v7

    const/4 v7, 0x2

    aput-object v8, v9, v7

    check-cast v4, Ljava/util/Set;

    invoke-direct {v11, v4, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v11

    new-array v11, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v11, v5

    const/4 v7, 0x1

    aput-object v18, v11, v7

    check-cast v4, Ljava/util/Set;

    invoke-direct {v9, v4, v11}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->n:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->o:Lkotlin/reflect/jvm/internal/impl/name/Name;

    filled-new-array {v4, v5}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/16 v26, 0x0

    aput-object v2, v5, v26

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/h;->a:Lkotlin/reflect/jvm/internal/impl/util/h;

    invoke-direct {v11, v4, v5, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->x:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v5, v26

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->c:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/16 v28, 0x1

    aput-object v19, v5, v28

    move-object/from16 v19, v9

    const/4 v9, 0x2

    aput-object v15, v5, v9

    const/4 v15, 0x3

    aput-object v8, v5, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v7, v4, v5}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->m:Lkotlin/text/Regex;

    new-array v5, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    aput-object v2, v5, v26

    aput-object v18, v5, v28

    sget-object v33, Lkotlin/reflect/jvm/internal/impl/util/b;->a:Lkotlin/reflect/jvm/internal/impl/util/b;

    const-string v2, "regex"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v21

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[Lkotlin/reflect/jvm/internal/impl/util/Check;)V

    move-object v2, v0

    move-object v4, v6

    move-object v5, v12

    move-object v6, v10

    move-object v0, v7

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v17, v19

    move-object/from16 v15, v24

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object/from16 v18, v11

    move-object/from16 v13, v25

    move-object/from16 v16, v27

    move-object/from16 v11, v23

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v21

    filled-new-array/range {v1 .. v19}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method
