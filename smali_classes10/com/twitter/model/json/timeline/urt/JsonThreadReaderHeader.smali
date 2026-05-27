.class public Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/longform/threadreader/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/longform/threadreader/model/a;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader;->a:Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;

    iget-object v1, v1, Lcom/twitter/model/json/timeline/urt/JsonThreadReaderHeader$TimelineUserThreadHeaderContent;->a:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/longform/threadreader/model/a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    return-object v0
.end method
