.class public final Lcom/twitter/model/search/suggestion/g;
.super Lcom/twitter/model/search/suggestion/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/search/suggestion/g$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/search/suggestion/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/search/suggestion/g$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/search/suggestion/g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->HEADER:Lcom/twitter/model/search/suggestion/k$a;

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/model/search/suggestion/g;->k:Lcom/twitter/model/search/suggestion/g$a;

    return-void
.end method
