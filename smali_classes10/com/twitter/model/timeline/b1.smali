.class public final Lcom/twitter/model/timeline/b1;
.super Lcom/twitter/model/timeline/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/b1$a;
    }
.end annotation


# instance fields
.field public final t:Lcom/twitter/model/timeline/urt/j4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/b1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/o2;-><init>(Lcom/twitter/model/timeline/o2$a;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/b1$a;->B:Lcom/twitter/model/timeline/urt/j4;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/b1;->t:Lcom/twitter/model/timeline/urt/j4;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/timeline/b1;->t:Lcom/twitter/model/timeline/urt/j4;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/j4;->c:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/f;->n:Lcom/twitter/model/core/entity/ad/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/core/entity/ad/h;->a:Lcom/twitter/model/core/entity/ad/e;

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->Google:Lcom/twitter/model/core/entity/ad/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/ad/e;->LocalGoogleInjection:Lcom/twitter/model/core/entity/ad/e;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
