.class public final enum Lcom/caverock/androidsvg/b$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/b$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/b$j;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/b$j;

.field public static final enum active:Lcom/caverock/androidsvg/b$j;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/b$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum checked:Lcom/caverock/androidsvg/b$j;

.field public static final enum disabled:Lcom/caverock/androidsvg/b$j;

.field public static final enum empty:Lcom/caverock/androidsvg/b$j;

.field public static final enum enabled:Lcom/caverock/androidsvg/b$j;

.field public static final enum first_child:Lcom/caverock/androidsvg/b$j;

.field public static final enum first_of_type:Lcom/caverock/androidsvg/b$j;

.field public static final enum focus:Lcom/caverock/androidsvg/b$j;

.field public static final enum hover:Lcom/caverock/androidsvg/b$j;

.field public static final enum indeterminate:Lcom/caverock/androidsvg/b$j;

.field public static final enum lang:Lcom/caverock/androidsvg/b$j;

.field public static final enum last_child:Lcom/caverock/androidsvg/b$j;

.field public static final enum last_of_type:Lcom/caverock/androidsvg/b$j;

.field public static final enum link:Lcom/caverock/androidsvg/b$j;

.field public static final enum not:Lcom/caverock/androidsvg/b$j;

.field public static final enum nth_child:Lcom/caverock/androidsvg/b$j;

.field public static final enum nth_last_child:Lcom/caverock/androidsvg/b$j;

.field public static final enum nth_last_of_type:Lcom/caverock/androidsvg/b$j;

.field public static final enum nth_of_type:Lcom/caverock/androidsvg/b$j;

.field public static final enum only_child:Lcom/caverock/androidsvg/b$j;

.field public static final enum only_of_type:Lcom/caverock/androidsvg/b$j;

.field public static final enum root:Lcom/caverock/androidsvg/b$j;

.field public static final enum target:Lcom/caverock/androidsvg/b$j;

.field public static final enum visited:Lcom/caverock/androidsvg/b$j;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/caverock/androidsvg/b$j;

    const-string v1, "target"

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/b$j;->target:Lcom/caverock/androidsvg/b$j;

    new-instance v1, Lcom/caverock/androidsvg/b$j;

    const-string v2, "root"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/b$j;->root:Lcom/caverock/androidsvg/b$j;

    new-instance v2, Lcom/caverock/androidsvg/b$j;

    const-string v3, "nth_child"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/b$j;->nth_child:Lcom/caverock/androidsvg/b$j;

    new-instance v3, Lcom/caverock/androidsvg/b$j;

    const-string v4, "nth_last_child"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/b$j;->nth_last_child:Lcom/caverock/androidsvg/b$j;

    new-instance v4, Lcom/caverock/androidsvg/b$j;

    const-string v5, "nth_of_type"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/b$j;->nth_of_type:Lcom/caverock/androidsvg/b$j;

    new-instance v5, Lcom/caverock/androidsvg/b$j;

    const-string v6, "nth_last_of_type"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/b$j;->nth_last_of_type:Lcom/caverock/androidsvg/b$j;

    new-instance v6, Lcom/caverock/androidsvg/b$j;

    const-string v7, "first_child"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/b$j;->first_child:Lcom/caverock/androidsvg/b$j;

    new-instance v7, Lcom/caverock/androidsvg/b$j;

    const-string v8, "last_child"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/b$j;->last_child:Lcom/caverock/androidsvg/b$j;

    new-instance v8, Lcom/caverock/androidsvg/b$j;

    const-string v9, "first_of_type"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/b$j;->first_of_type:Lcom/caverock/androidsvg/b$j;

    new-instance v9, Lcom/caverock/androidsvg/b$j;

    const-string v10, "last_of_type"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/b$j;->last_of_type:Lcom/caverock/androidsvg/b$j;

    new-instance v10, Lcom/caverock/androidsvg/b$j;

    const-string v11, "only_child"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/b$j;->only_child:Lcom/caverock/androidsvg/b$j;

    new-instance v11, Lcom/caverock/androidsvg/b$j;

    const-string v12, "only_of_type"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/b$j;->only_of_type:Lcom/caverock/androidsvg/b$j;

    new-instance v12, Lcom/caverock/androidsvg/b$j;

    const-string v13, "empty"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/b$j;->empty:Lcom/caverock/androidsvg/b$j;

    new-instance v13, Lcom/caverock/androidsvg/b$j;

    const-string v14, "not"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/b$j;->not:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v15, "lang"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->lang:Lcom/caverock/androidsvg/b$j;

    new-instance v15, Lcom/caverock/androidsvg/b$j;

    const-string v13, "link"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/b$j;->link:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v13, "visited"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->visited:Lcom/caverock/androidsvg/b$j;

    new-instance v15, Lcom/caverock/androidsvg/b$j;

    const-string v13, "hover"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/b$j;->hover:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v13, "active"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->active:Lcom/caverock/androidsvg/b$j;

    new-instance v15, Lcom/caverock/androidsvg/b$j;

    const-string v13, "focus"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/b$j;->focus:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v13, "enabled"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->enabled:Lcom/caverock/androidsvg/b$j;

    new-instance v15, Lcom/caverock/androidsvg/b$j;

    const-string v13, "disabled"

    move-object/from16 v24, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/b$j;->disabled:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v13, "checked"

    move-object/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->checked:Lcom/caverock/androidsvg/b$j;

    new-instance v15, Lcom/caverock/androidsvg/b$j;

    const-string v13, "indeterminate"

    move-object/from16 v26, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/caverock/androidsvg/b$j;->indeterminate:Lcom/caverock/androidsvg/b$j;

    new-instance v14, Lcom/caverock/androidsvg/b$j;

    const-string v13, "UNSUPPORTED"

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/b$j;->UNSUPPORTED:Lcom/caverock/androidsvg/b$j;

    move-object/from16 v13, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    const/16 v25, 0x0

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v26

    filled-new-array/range {v0 .. v24}, [Lcom/caverock/androidsvg/b$j;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/b$j;->$VALUES:[Lcom/caverock/androidsvg/b$j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/b$j;->cache:Ljava/util/Map;

    invoke-static {}, Lcom/caverock/androidsvg/b$j;->values()[Lcom/caverock/androidsvg/b$j;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v25

    :goto_0
    if-ge v15, v1, :cond_1

    aget-object v2, v0, v15

    sget-object v3, Lcom/caverock/androidsvg/b$j;->UNSUPPORTED:Lcom/caverock/androidsvg/b$j;

    if-eq v2, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5f

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/caverock/androidsvg/b$j;->cache:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/caverock/androidsvg/b$j;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/b$j;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/b$j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/b$j;->UNSUPPORTED:Lcom/caverock/androidsvg/b$j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/b$j;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/b$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/b$j;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/b$j;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/b$j;->$VALUES:[Lcom/caverock/androidsvg/b$j;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/b$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/b$j;

    return-object v0
.end method
