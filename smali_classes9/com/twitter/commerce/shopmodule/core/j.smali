.class public final Lcom/twitter/commerce/shopmodule/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/commerce/shopmodule/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shopmodule/core/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/shopmodule/core/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/shopmodule/core/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/shopmodule/core/j;->Companion:Lcom/twitter/commerce/shopmodule/core/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/common/a;)V
    .locals 4
    .param p1    # Lcom/twitter/analytics/common/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventComponentPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "impression"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/commerce/shopmodule/core/j;->a:Lcom/twitter/analytics/common/g;

    const-string v2, "product"

    const-string v3, "click"

    invoke-static {p1, v2, v3}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/commerce/shopmodule/core/j;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1, v2, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/commerce/shopmodule/core/j;->c:Lcom/twitter/analytics/common/g;

    const-string v1, "scroll"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shopmodule/core/j;->d:Lcom/twitter/analytics/common/g;

    return-void
.end method

.method public static h(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V
    .locals 1

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/twitter/commerce/shopmodule/core/j;->f:J

    iput-boolean p3, p0, Lcom/twitter/commerce/shopmodule/core/j;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/twitter/commerce/shopmodule/core/j;->g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/j;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v0}, Lcom/twitter/commerce/shopmodule/core/j;->h(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)Lcom/twitter/analytics/feature/model/n;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/j;->g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/twitter/commerce/shopmodule/core/j;->g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/commerce/shopmodule/core/j;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v1, v0}, Lcom/twitter/commerce/shopmodule/core/j;->h(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/j;->g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/commerce/shopmodule/core/j;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p2, p1}, Lcom/twitter/commerce/shopmodule/core/j;->h(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/shopmodule/core/j;->g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/commerce/shopmodule/core/j;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p2, p1}, Lcom/twitter/commerce/shopmodule/core/j;->h(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/n;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/n;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/commerce/shopmodule/core/j;->f:J

    iget-boolean v3, v0, Lcom/twitter/commerce/shopmodule/core/j;->e:Z

    new-instance v16, Lcom/twitter/analytics/feature/model/n;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x3ffe2

    move-object/from16 v4, v16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v15}, Lcom/twitter/analytics/feature/model/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v16
.end method
