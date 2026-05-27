.class public final Lcom/twitter/android/timeline/channels/k$a;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/timeline/channels/k;->b(Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/model/core/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/android/timeline/channels/k;


# direct methods
.method public constructor <init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/k$a;->c:Lcom/twitter/android/timeline/channels/k;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/k$a;->b:Lcom/twitter/model/core/entity/l1;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/n0;

    iget-object p1, p0, Lcom/twitter/android/timeline/channels/k$a;->c:Lcom/twitter/android/timeline/channels/k;

    iget-boolean v0, p1, Lcom/twitter/android/timeline/channels/k;->i:Z

    iget-object v1, p1, Lcom/twitter/android/timeline/channels/k;->f:Lcom/twitter/util/rx/n;

    iget-object v2, p0, Lcom/twitter/android/timeline/channels/k$a;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/channels/t0$b;

    invoke-direct {v0, v2}, Lcom/twitter/channels/t0$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/channels/t0$a;

    invoke-direct {v0, v2}, Lcom/twitter/channels/t0$a;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p1, Lcom/twitter/android/timeline/channels/k;->i:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p1, Lcom/twitter/android/timeline/channels/k;->i:Z

    iget-object p1, p1, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    const-string v1, "memberTargetUserId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object p1, p1, Lcom/twitter/channels/viewdelegate/c;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
