.class public final Lcom/twitter/model/search/suggestion/e;
.super Lcom/twitter/model/search/suggestion/k;
.source "SourceFile"


# instance fields
.field public final k:Lcom/twitter/model/search/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/search/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v1, Lcom/twitter/model/search/suggestion/k$a;->EVENT:Lcom/twitter/model/search/suggestion/k$a;

    const/4 v7, 0x0

    const-string v8, "remote"

    const-string v4, "com.twitter.android.action.SEARCH_TYPEAHEAD_EVENT"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/search/suggestion/e;->k:Lcom/twitter/model/search/f;

    return-void
.end method
