.class public final Lcom/twitter/tfa/ui/theme/scribe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tfa/ui/theme/scribe/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/tfa/ui/theme/scribe/d;->a:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public static final a(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 5
    .param p0    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scribeAssociation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v3, "getPage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v4, "getSection(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v4, "getComponent(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dark_mode_switch"

    const-string v4, "impression"

    invoke-static {v2, v3, p0, v1, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
