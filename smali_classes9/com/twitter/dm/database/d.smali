.class public final Lcom/twitter/dm/database/d;
.super Lcom/twitter/database/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/database/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/database/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/database/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/database/d;->Companion:Lcom/twitter/dm/database/d$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/database/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v3, 0x1b

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/16 v10, 0x14

    const/16 v11, 0x13

    const/16 v12, 0x12

    const/16 v13, 0x11

    const/16 v14, 0x10

    const/16 v15, 0xf

    const/16 v0, 0xe

    const/4 v1, 0x2

    new-instance v2, Lcom/twitter/dm/database/d$l;

    invoke-direct {v2, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v1, Lcom/twitter/dm/database/d$m;

    invoke-direct {v1, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v0, Lcom/twitter/dm/database/d$n;

    invoke-direct {v0, v15}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v15, Lcom/twitter/dm/database/d$o;

    invoke-direct {v15, v14}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v14, Lcom/twitter/dm/database/d$p;

    invoke-direct {v14, v13}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v13, Lcom/twitter/dm/database/d$q;

    invoke-direct {v13, v12}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v12, Lcom/twitter/dm/database/d$r;

    invoke-direct {v12, v11}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v11, Lcom/twitter/dm/database/d$s;

    invoke-direct {v11, v10}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v10, Lcom/twitter/dm/database/d$t;

    invoke-direct {v10, v9}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v9, Lcom/twitter/dm/database/d$b;

    invoke-direct {v9, v8}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v8, Lcom/twitter/dm/database/d$c;

    invoke-direct {v8, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v7, Lcom/twitter/dm/database/d$d;

    invoke-direct {v7, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v6, Lcom/twitter/dm/database/d$e;

    invoke-direct {v6, v5}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v5, Lcom/twitter/dm/database/d$f;

    invoke-direct {v5, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/dm/database/d$g;

    invoke-direct {v4, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v3, Lcom/twitter/dm/database/d$h;

    move-object/from16 v17, v4

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/dm/database/d$i;

    move-object/from16 v18, v3

    const/16 v3, 0x1d

    invoke-direct {v4, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v3, Lcom/twitter/dm/database/d$j;

    move-object/from16 v19, v4

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v4, Lcom/twitter/dm/database/d$k;

    move-object/from16 v20, v3

    const/16 v3, 0x1f

    invoke-direct {v4, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    const/16 v3, 0x1e

    new-array v3, v3, [Lcom/twitter/database/j$b;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    sget-object v2, Lcom/twitter/database/j;->c:Lcom/twitter/database/j$a;

    const/16 v16, 0x1

    aput-object v2, v3, v16

    const/16 v16, 0x2

    aput-object v2, v3, v16

    const/16 v16, 0x3

    aput-object v2, v3, v16

    const/16 v16, 0x4

    aput-object v2, v3, v16

    const/16 v16, 0x5

    aput-object v2, v3, v16

    const/16 v16, 0x6

    aput-object v2, v3, v16

    const/16 v16, 0x7

    aput-object v2, v3, v16

    const/16 v16, 0x8

    aput-object v2, v3, v16

    const/16 v16, 0x9

    aput-object v2, v3, v16

    const/16 v16, 0xa

    aput-object v2, v3, v16

    const/16 v16, 0xb

    aput-object v2, v3, v16

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/16 v0, 0xe

    aput-object v15, v3, v0

    const/16 v0, 0xf

    aput-object v14, v3, v0

    const/16 v0, 0x10

    aput-object v13, v3, v0

    const/16 v0, 0x11

    aput-object v12, v3, v0

    const/16 v0, 0x12

    aput-object v11, v3, v0

    const/16 v0, 0x13

    aput-object v10, v3, v0

    const/16 v0, 0x14

    aput-object v9, v3, v0

    const/16 v0, 0x15

    aput-object v8, v3, v0

    const/16 v0, 0x16

    aput-object v7, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    const/16 v0, 0x18

    aput-object v5, v3, v0

    const/16 v0, 0x19

    aput-object v17, v3, v0

    const/16 v0, 0x1a

    aput-object v18, v3, v0

    const/16 v0, 0x1b

    aput-object v19, v3, v0

    const/16 v0, 0x1c

    aput-object v20, v3, v0

    const/16 v0, 0x1d

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
