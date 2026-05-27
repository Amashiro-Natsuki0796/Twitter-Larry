.class public final Lcom/twitter/app/common/timeline/cover/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/common/datasource/z;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/navigation/timeline/k;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/cover/c;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/cover/c;->b:Lcom/twitter/navigation/timeline/k;

    iput-object p3, p0, Lcom/twitter/app/common/timeline/cover/c;->c:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;Lcom/twitter/model/timeline/urt/cover/c;Z)V
    .locals 2
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/cover/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const-string p3, "primary_cta"

    goto :goto_0

    :cond_0
    const-string p3, "secondary_cta"

    :goto_0
    iget-object v0, p2, Lcom/twitter/model/timeline/urt/cover/c;->b:Lcom/twitter/model/timeline/urt/cover/c$a;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/cover/c$b;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcom/twitter/model/timeline/urt/cover/c;->b:Lcom/twitter/model/timeline/urt/cover/c$a;

    check-cast p1, Lcom/twitter/model/timeline/urt/cover/c$b;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/cover/c$b;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/cover/c$b;->b:Lcom/twitter/model/core/entity/x0;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, p3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p3, p0, Lcom/twitter/app/common/timeline/cover/c;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p3, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lcom/twitter/model/timeline/urt/cover/c$d;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/twitter/model/timeline/urt/cover/c$d;

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/cover/c$d;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object p3, p0, Lcom/twitter/app/common/timeline/cover/c;->b:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {p3, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/twitter/model/timeline/urt/cover/c;->c:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/a;

    iget-object p3, p0, Lcom/twitter/app/common/timeline/cover/c;->c:Lcom/twitter/repository/common/datasource/z;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p2

    new-instance p3, Lcom/twitter/util/rx/i;

    invoke-direct {p3}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {p2, p3}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_2

    :cond_4
    return-void
.end method
