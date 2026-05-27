.class public final Lcom/twitter/ui/fab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/fab/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/twitter/analytics/feature/model/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/fab/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/ui/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/fab/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audiospace"

    const-string v2, "tab"

    const-string v3, ""

    const-string v4, "create"

    const-string v5, "click"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    sput-object v0, Lcom/twitter/ui/fab/b;->f:Lcom/twitter/analytics/feature/model/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/fab/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/fab/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/ui/s;->a()Lcom/twitter/util/ui/s;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/fab/b;->c:Lcom/twitter/util/ui/s;

    iput-object p1, p0, Lcom/twitter/ui/fab/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/ui/fab/b;->a:Lcom/twitter/ui/fab/b$a;

    iput-object p3, p0, Lcom/twitter/ui/fab/b;->d:Lcom/twitter/ui/fab/e;

    iput-object p4, p0, Lcom/twitter/ui/fab/b;->e:Lcom/twitter/rooms/subsystem/api/providers/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/fab/b;->c:Lcom/twitter/util/ui/s;

    invoke-virtual {v0}, Lcom/twitter/util/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "click"

    iget-object v2, p0, Lcom/twitter/ui/fab/b;->d:Lcom/twitter/ui/fab/e;

    if-ne p1, v0, :cond_0

    const-string p1, "compose"

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/ui/fab/b;->a:Lcom/twitter/ui/fab/b$a;

    invoke-interface {p1}, Lcom/twitter/ui/fab/b$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "message"

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "messages:navigation_bar::compose:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/ui/fab/b;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/twitter/dm/navigation/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "spaces"

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/fab/b;->f:Lcom/twitter/analytics/feature/model/m;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/ui/fab/b;->e:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->i()V

    :cond_2
    :goto_0
    return-void
.end method
