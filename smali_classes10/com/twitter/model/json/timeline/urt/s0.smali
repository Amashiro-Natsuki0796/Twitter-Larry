.class public final Lcom/twitter/model/json/timeline/urt/s0;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/json/timeline/urt/richtext/JsonUrtRichText$ReferenceObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "url"

    const-string v3, "TimelineUrl"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "user"

    const-string v3, "TimelineRichTextUser"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "mention"

    const-string v3, "TimelineRichTextMention"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/p0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "hashtag"

    const-string v3, "TimelineRichTextHashtag"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "cashtag"

    const-string v3, "TimelineRichTextCashtag"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/r0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "twitterList"

    const-string v3, "TimelineRichTextList"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/s0;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
