.class public final Lcom/twitter/card/unified/destinationhelpers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/unified/destinationhelpers/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/destinationhelpers/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/destinationhelpers/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/card/unified/destinationhelpers/h;->Companion:Lcom/twitter/card/unified/destinationhelpers/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/card/common/l;Landroid/content/Context;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "cardLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/h;->a:Lcom/twitter/card/common/l;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/h;->c:Lcom/twitter/card/common/e;

    iput-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/h;->d:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/unifiedcard/destinations/g;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/card/unified/destinationhelpers/g$a;Lcom/twitter/card/unified/o;)V
    .locals 9
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/unifiedcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/destinationhelpers/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "profileDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unifiedCardBindData"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {p2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v2, p4, Lcom/twitter/card/unified/o;->c:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v2, :cond_0

    iput-object v2, p2, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/g;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/h;->c:Lcom/twitter/card/common/e;

    invoke-interface {p2, p1}, Lcom/twitter/card/common/e;->h(Lcom/twitter/app/common/a;)V

    iget-object p1, p4, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object p1, p1, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object p2, Lcom/twitter/model/core/entity/unifiedcard/v;->FOLLOWER_CARD:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-ne p1, p2, :cond_1

    iget-object p1, p4, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_recommendation"

    const-string p4, "profile_click"

    iget-object v8, p0, Lcom/twitter/card/unified/destinationhelpers/h;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v8, p2, p3, p4}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "buildScribeAssociationEvent(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/h;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p4, p1, v0}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p3, v8}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    iget-object v2, p3, Lcom/twitter/card/unified/destinationhelpers/g$a;->a:Ljava/lang/String;

    iget-object v3, p3, Lcom/twitter/card/unified/destinationhelpers/g$a;->b:Lcom/twitter/analytics/feature/model/t1;

    iget-object v5, p3, Lcom/twitter/card/unified/destinationhelpers/g$a;->c:Lcom/twitter/analytics/feature/model/v1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/twitter/card/unified/destinationhelpers/h;->a:Lcom/twitter/card/common/l;

    const-string v1, "profile_click"

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    :goto_0
    return-void
.end method
