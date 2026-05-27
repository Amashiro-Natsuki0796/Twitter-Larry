.class public final Lcom/socure/docv/capturesdk/common/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static f:Lcom/socure/docv/capturesdk/common/analytics/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDefaultSelfieRangeValues()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->e:Ljava/util/HashMap;

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->d:Ljava/util/HashMap;

    sput-object v0, Lcom/socure/docv/capturesdk/common/session/a;->f:Lcom/socure/docv/capturesdk/common/analytics/a;

    return-void
.end method

.method public static b()Lcom/socure/docv/capturesdk/api/SocureDocVContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socureDocVContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
