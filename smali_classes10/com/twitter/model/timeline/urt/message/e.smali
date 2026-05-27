.class public final Lcom/twitter/model/timeline/urt/message/e;
.super Lcom/twitter/model/timeline/urt/message/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/message/e$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/twitter/model/timeline/urt/message/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/a;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/message/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/timeline/urt/message/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/message/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/timeline/urt/message/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/timeline/urt/message/d;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    iput-object p5, p0, Lcom/twitter/model/timeline/urt/message/e;->h:Lcom/twitter/model/timeline/urt/message/a;

    return-void
.end method
