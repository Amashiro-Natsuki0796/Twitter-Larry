.class public final Lcom/twitter/model/timeline/d1;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/d1$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/urt/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/d1$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/d1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/d1$a;->k:Lcom/twitter/model/timeline/urt/m1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/d1;->k:Lcom/twitter/model/timeline/urt/m1;

    return-void
.end method
