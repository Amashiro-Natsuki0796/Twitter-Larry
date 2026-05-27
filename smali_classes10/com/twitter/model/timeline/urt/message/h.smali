.class public final Lcom/twitter/model/timeline/urt/message/h;
.super Lcom/twitter/model/timeline/urt/message/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/message/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/message/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/timeline/urt/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    return-void
.end method
