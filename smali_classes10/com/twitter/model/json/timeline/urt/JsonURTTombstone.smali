.class public Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonURTTombstone$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/model/timeline/urt/b6;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonURTTombstone$a;
    .end annotation
.end field

.field public b:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/model/timeline/urt/r4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet",
            "tombstoneTweet"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "unknown"

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "Inline"

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lcom/twitter/model/timeline/urt/f6;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v3, "A Tombstone with display type \'inline\' must have a valid tombstoneInfo. DisplayType: "

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "NonCompliant"

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lcom/twitter/model/timeline/urt/f6;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v3, "A Tombstone with display type \'NonCompliant\' must have a valid tombstoneInfo. DisplayType: "

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/timeline/urt/b6;

    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->b:Lcom/twitter/model/timeline/urt/f6;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->c:Lcom/twitter/model/timeline/urt/r4;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/model/timeline/urt/b6;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/timeline/urt/r4;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonURTTombstone;->a:Ljava/lang/String;

    const-string v3, "A Tombstone must have a valid display type. DisplayType: "

    invoke-static {v3, v2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
