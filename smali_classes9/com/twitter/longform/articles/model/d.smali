.class public final Lcom/twitter/longform/articles/model/d;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/model/d$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/longform/articles/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/longform/articles/model/d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/longform/articles/model/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/longform/articles/model/d$a;->k:Lcom/twitter/longform/articles/model/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/longform/articles/model/d;->k:Lcom/twitter/longform/articles/model/b;

    return-void
.end method
