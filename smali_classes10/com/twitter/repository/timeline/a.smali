.class public final Lcom/twitter/repository/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/timeline/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/timeline/k<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lcom/twitter/model/timeline/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/database/hydrator/d;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/hydrator/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/timeline/a;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/repository/timeline/a;->b:Lcom/twitter/database/hydrator/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/model/timeline/urt/x5;
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/model/timeline/urt/x5;->NO:Lcom/twitter/model/timeline/urt/x5;

    return-object p1
.end method

.method public final c(Lcom/twitter/model/timeline/r0;)Lkotlin/Pair;
    .locals 5

    check-cast p1, Lcom/twitter/model/timeline/s0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "user_id"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/timeline/s0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    const-class v0, Lcom/twitter/database/schema/core/w;

    const-class v1, Lcom/twitter/model/core/entity/l1;

    iget-object v4, p0, Lcom/twitter/repository/timeline/a;->b:Lcom/twitter/database/hydrator/d;

    invoke-virtual {v4, v0, p1, v1}, Lcom/twitter/database/hydrator/d;->d(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v0, Lcom/twitter/model/timeline/s0$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/s0$a;-><init>()V

    iput-wide v2, v0, Lcom/twitter/model/timeline/s0$a;->b:J

    iput-object p1, v0, Lcom/twitter/model/timeline/s0$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/repository/timeline/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f15176b

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
