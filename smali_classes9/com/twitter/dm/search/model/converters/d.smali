.class public final Lcom/twitter/dm/search/model/converters/d;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/search/model/converters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/dm/search/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/search/model/converters/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/dm/search/model/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/dm/search/model/converters/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/search/model/converters/d;->Companion:Lcom/twitter/dm/search/model/converters/d$a;

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/dm/search/model/converters/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DMCardAttachment"

    iget-object v3, v0, Lcom/twitter/model/json/core/g$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/dm/search/model/converters/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DMMediaAttachment"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/dm/search/model/converters/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "DMTweetAttachment"

    invoke-virtual {v3, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/dm/search/model/converters/d;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/twitter/dm/search/model/converters/d;->b:Lcom/twitter/model/json/core/g;

    invoke-direct {p0, v0}, Lcom/twitter/model/json/core/k;-><init>(Lcom/twitter/model/json/core/g;)V

    return-void
.end method
