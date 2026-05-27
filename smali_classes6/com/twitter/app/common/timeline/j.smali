.class public final Lcom/twitter/app/common/timeline/j;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Lcom/twitter/app/common/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/app/common/timeline/k;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/timeline/j;->b:Lcom/twitter/app/common/timeline/k;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/app/common/h0;

    sget-object v0, Lcom/twitter/app/common/timeline/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/common/timeline/j;->b:Lcom/twitter/app/common/timeline/k;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/app/common/timeline/k;->a:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v1, Lcom/twitter/app/common/timeline/k;->c:Lcom/twitter/app/common/timeline/i;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/list/j0;->a(Lcom/twitter/ui/list/t$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/app/common/timeline/k;->a:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v0, v1, Lcom/twitter/app/common/timeline/k;->c:Lcom/twitter/app/common/timeline/i;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/list/j0;->l(Lcom/twitter/ui/list/t$b;)V

    :goto_0
    return-void
.end method
