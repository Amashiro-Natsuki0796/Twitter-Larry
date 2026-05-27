.class public final Lcom/twitter/model/search/suggestion/b;
.super Lcom/twitter/model/search/suggestion/k;
.source "SourceFile"


# instance fields
.field public final k:Lcom/twitter/model/search/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/search/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/search/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14
    .param p1    # Lcom/twitter/model/search/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v12, p0

    move-object v13, p1

    sget-object v1, Lcom/twitter/model/search/suggestion/k$a;->CHANNEL:Lcom/twitter/model/search/suggestion/k$a;

    iget-wide v10, v13, Lcom/twitter/model/search/f;->g:J

    const/4 v7, 0x0

    const-string v9, "remote"

    const-string v4, "com.twitter.android.action.SEARCH_TYPEAHEAD_CHANNEL"

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/suggestion/l;Ljava/lang/String;J)V

    iput-object v13, v12, Lcom/twitter/model/search/suggestion/b;->k:Lcom/twitter/model/search/f;

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/twitter/model/search/suggestion/b;->l:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v12, Lcom/twitter/model/search/suggestion/b;->m:Ljava/util/List;

    return-void
.end method
