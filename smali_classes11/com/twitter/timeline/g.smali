.class public final Lcom/twitter/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweet/action/api/legacy/a;


# instance fields
.field public final a:Lcom/twitter/tweet/action/legacy/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweet/action/legacy/g1;)V
    .locals 0
    .param p1    # Lcom/twitter/tweet/action/legacy/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/g;->a:Lcom/twitter/tweet/action/legacy/g1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z
    .locals 0
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/timeline/g;->a:Lcom/twitter/tweet/action/legacy/g1;

    invoke-virtual {p2, p1}, Lcom/twitter/tweet/action/legacy/g1;->h(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
