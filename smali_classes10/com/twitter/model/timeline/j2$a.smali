.class public final Lcom/twitter/model/timeline/j2$a;
.super Lcom/twitter/model/timeline/m1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/m1$a<",
        "Lcom/twitter/model/timeline/j2;",
        "Lcom/twitter/model/timeline/j2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/timeline/urt/u0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/model/timeline/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/j2;

    invoke-direct {v0, p0}, Lcom/twitter/model/timeline/j2;-><init>(Lcom/twitter/model/timeline/j2$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/timeline/m1$a;->l()V

    iget-object v0, p0, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/timeline/j2$a;->x:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, p0, Lcom/twitter/model/timeline/j2$a;->x:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, v1, Lcom/twitter/model/core/entity/l1$a;->y2:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iput-object v0, p0, Lcom/twitter/model/timeline/j2$a;->r:Lcom/twitter/model/core/entity/l1;

    :cond_0
    return-void
.end method
