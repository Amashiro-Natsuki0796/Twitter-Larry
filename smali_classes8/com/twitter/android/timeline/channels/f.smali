.class public final Lcom/twitter/android/timeline/channels/f;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/util/collection/q0<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/timeline/channels/k;

.field public final synthetic c:Lcom/twitter/model/timeline/a3;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/f;->b:Lcom/twitter/android/timeline/channels/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/f;->c:Lcom/twitter/model/timeline/a3;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/q0;

    iget-object v0, p1, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v0, v0, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/twitter/model/core/entity/l1;

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/f;->c:Lcom/twitter/model/timeline/a3;

    iget-object v2, p0, Lcom/twitter/android/timeline/channels/f;->b:Lcom/twitter/android/timeline/channels/k;

    if-eqz v0, :cond_2

    iget v3, p1, Lcom/twitter/model/timeline/a3;->l:I

    invoke-virtual {v2, p1, v3, v0}, Lcom/twitter/android/timeline/channels/k;->a(Lcom/twitter/model/timeline/a3;ILcom/twitter/model/core/entity/l1;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/android/timeline/channels/k;->b(Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V

    :cond_3
    return-void
.end method
