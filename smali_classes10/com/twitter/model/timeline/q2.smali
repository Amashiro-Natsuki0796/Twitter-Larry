.class public final Lcom/twitter/model/timeline/q2;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/q2$a;,
        Lcom/twitter/model/timeline/q2$b;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/v2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/q2$b;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/q2$a;->k:Lcom/twitter/model/timeline/v2;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    return-void
.end method
