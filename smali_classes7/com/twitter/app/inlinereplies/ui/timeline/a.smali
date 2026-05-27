.class public final Lcom/twitter/app/inlinereplies/ui/timeline/a;
.super Lcom/twitter/timeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/inlinereplies/ui/timeline/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/inlinereplies/ui/timeline/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/inlinereplies/ui/timeline/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/inlinereplies/ui/timeline/a;->Companion:Lcom/twitter/app/inlinereplies/ui/timeline/a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final i()Lcom/twitter/model/core/entity/urt/g;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/entity/urt/g;

    iget-object v1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "tweet_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/urt/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
