.class public final Lcom/twitter/business/moduledisplay/linkmodule/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/moduledisplay/linkmodule/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduledisplay/linkmodule/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/business/moduledisplay/linkmodule/f$a;
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

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduledisplay/linkmodule/f;->Companion:Lcom/twitter/business/moduledisplay/linkmodule/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/common/l;)V
    .locals 2
    .param p1    # Lcom/twitter/analytics/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "link_module"

    invoke-static {p1, v0}, Lcom/twitter/analytics/common/a$a;->a(Lcom/twitter/analytics/common/k;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object p1

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "card"

    const-string v1, "impression"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->a:Lcom/twitter/analytics/common/g;

    const-string v1, "click"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->b:Lcom/twitter/analytics/common/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->b:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->a:Lcom/twitter/analytics/common/g;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
