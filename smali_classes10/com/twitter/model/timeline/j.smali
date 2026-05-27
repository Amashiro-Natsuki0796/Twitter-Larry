.class public final Lcom/twitter/model/timeline/j;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/j$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/j$a;->k:Lcom/twitter/model/timeline/i;

    iput-object p1, p0, Lcom/twitter/model/timeline/j;->k:Lcom/twitter/model/timeline/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;Lcom/twitter/util/collection/g0$a;)V
    .locals 0
    .param p1    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/collection/g0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/model/timeline/j;->k:Lcom/twitter/model/timeline/i;

    if-eqz p2, :cond_0

    iget-wide p2, p2, Lcom/twitter/model/timeline/i;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
