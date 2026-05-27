.class public final Lcom/twitter/fleets/database/c;
.super Lcom/twitter/database/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/database/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/database/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/database/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/database/c;->Companion:Lcom/twitter/fleets/database/c$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 16
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

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    new-instance v8, Lcom/twitter/fleets/database/c$b;

    invoke-direct {v8, v7}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v9, Lcom/twitter/fleets/database/c$c;

    invoke-direct {v9, v6}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v10, Lcom/twitter/fleets/database/c$d;

    invoke-direct {v10, v5}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v11, Lcom/twitter/fleets/database/c$e;

    invoke-direct {v11, v4}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v12, Lcom/twitter/fleets/database/c$f;

    invoke-direct {v12, v3}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v13, Lcom/twitter/fleets/database/c$g;

    invoke-direct {v13, v2}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v14, Lcom/twitter/fleets/database/c$h;

    invoke-direct {v14, v1}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v15, Lcom/twitter/fleets/database/c$i;

    invoke-direct {v15, v0}, Lcom/twitter/database/j$b;-><init>(I)V

    new-instance v1, Lcom/twitter/fleets/database/c$j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/twitter/database/j$b;-><init>(I)V

    new-array v0, v0, [Lcom/twitter/database/j$b;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    const/4 v2, 0x1

    aput-object v9, v0, v2

    aput-object v10, v0, v7

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    aput-object v13, v0, v4

    aput-object v14, v0, v3

    const/4 v2, 0x7

    aput-object v15, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
