.class public final Lcom/twitter/model/json/timeline/urt/f2$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/v2;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/f2$a0;->a:Lcom/twitter/model/timeline/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;Ljava/lang/String;JJZLcom/twitter/model/timeline/m0;)Lcom/twitter/model/timeline/urt/o2;
    .locals 13
    .param p1    # Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/timeline/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v0, p1

    new-instance v11, Lcom/twitter/model/timeline/urt/w5;

    iget-object v4, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->c:Lcom/twitter/model/core/entity/b1;

    iget-object v5, v0, Lcom/twitter/model/json/timeline/urt/JsonTimelineItem;->b:Lcom/twitter/model/timeline/urt/c2;

    move-object v12, p0

    iget-object v9, v12, Lcom/twitter/model/json/timeline/urt/f2$a0;->a:Lcom/twitter/model/timeline/v2;

    move-object v0, v11

    move-object v1, p2

    move-wide/from16 v2, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/timeline/urt/w5;-><init>(Ljava/lang/String;JLcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/urt/c2;JZLcom/twitter/model/timeline/v2;Lcom/twitter/model/timeline/m0;)V

    return-object v11
.end method
