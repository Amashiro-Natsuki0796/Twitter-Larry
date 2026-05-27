.class public final Lcom/twitter/network/navigation/cct/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/cct/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/cct/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/analytics/common/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/promoted/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/network/navigation/cct/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/navigation/cct/f;->Companion:Lcom/twitter/network/navigation/cct/f$a;

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "web_view"

    const-string v1, ""

    invoke-static {v0, v1, v1, v1}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/navigation/cct/f;->g:Lcom/twitter/analytics/common/e;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/promoted/d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/navigation/uri/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/promoted/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "promotedLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/navigation/cct/f;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    iput-object p3, p0, Lcom/twitter/network/navigation/cct/f;->c:Lcom/twitter/analytics/promoted/d;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->s0()Lcom/twitter/network/navigation/uri/a$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/twitter/network/navigation/uri/a$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/twitter/network/navigation/cct/f;->d:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object p1, p3, Lcom/twitter/network/navigation/uri/a$a;->c:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lcom/twitter/network/navigation/cct/f;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/twitter/network/navigation/uri/a;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/twitter/network/navigation/cct/f;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/network/navigation/cct/f;->g:Lcom/twitter/analytics/common/e;

    invoke-static {v1, p1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/network/navigation/cct/f;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/network/navigation/cct/f;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->l0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/network/navigation/cct/f;->a:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/twitter/model/pc/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/pc/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "promotedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/network/navigation/cct/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/promoted/c;

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/f;->c:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_2
    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/network/navigation/cct/f;->f:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/network/navigation/cct/b;->SHORT:Lcom/twitter/network/navigation/cct/b;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/b;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/b;->b()Lcom/twitter/model/pc/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/network/navigation/cct/f;->b(Lcom/twitter/model/pc/e;)V

    invoke-virtual {v0}, Lcom/twitter/network/navigation/cct/b;->c()Lcom/twitter/network/navigation/cct/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/navigation/cct/f;->b:Lcom/twitter/network/navigation/uri/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/network/navigation/cct/f;->a(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
