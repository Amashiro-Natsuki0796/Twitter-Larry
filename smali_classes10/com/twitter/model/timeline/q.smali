.class public final Lcom/twitter/model/timeline/q;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/q$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/twitter/model/timeline/urt/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/q$a;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/q$a;->k:Lcom/twitter/model/timeline/urt/i;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    return-void
.end method


# virtual methods
.method public final m()Lcom/twitter/model/core/entity/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/j;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget v1, v0, Lcom/twitter/model/timeline/urt/i;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/i;->p:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/h;->a:Lcom/twitter/model/core/entity/ad/e;

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->Google:Lcom/twitter/model/core/entity/ad/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
