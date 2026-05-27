.class public final Lcom/twitter/app/common/timeline/cover/b;
.super Lcom/twitter/app/common/dialog/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/cover/b;

.field public final synthetic b:Lcom/twitter/app/common/timeline/cover/URTCoverController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lcom/twitter/model/timeline/urt/cover/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/timeline/cover/b;->b:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iput-object p2, p0, Lcom/twitter/app/common/timeline/cover/b;->a:Lcom/twitter/model/timeline/urt/cover/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/common/timeline/cover/b;->b:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/app/common/timeline/cover/b;->a:Lcom/twitter/model/timeline/urt/cover/b;

    instance-of v0, p2, Lcom/twitter/model/timeline/urt/cover/f;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/f;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/f;->g:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/e;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/twitter/model/timeline/urt/cover/g;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/model/timeline/urt/cover/g;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/g;->h:Lcom/twitter/model/timeline/urt/cover/e;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/cover/e;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lcom/twitter/model/core/entity/b1;

    const/4 v0, 0x0

    const-string v1, "dismiss"

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/common/timeline/cover/b;->b:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Lcom/twitter/model/timeline/urt/cover/f;

    iput-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lcom/twitter/model/timeline/urt/cover/g;

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "click"

    const/4 v0, -0x2

    iget-object v1, p0, Lcom/twitter/app/common/timeline/cover/b;->a:Lcom/twitter/model/timeline/urt/cover/b;

    iget-object v2, p0, Lcom/twitter/app/common/timeline/cover/b;->b:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/model/timeline/urt/cover/b;->a()Lcom/twitter/model/timeline/urt/cover/c;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->h:Lcom/twitter/app/common/timeline/cover/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, v1}, Lcom/twitter/app/common/timeline/cover/c;->a(Landroid/app/Dialog;Lcom/twitter/model/timeline/urt/cover/c;Z)V

    iget-object p1, p3, Lcom/twitter/model/timeline/urt/cover/c;->d:Lcom/twitter/model/core/entity/b1;

    const-string p3, "primary_cta"

    invoke-virtual {v2, p1, p3, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/twitter/model/timeline/urt/cover/b;->b()Lcom/twitter/model/timeline/urt/cover/c;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/twitter/app/common/timeline/cover/URTCoverController;->h:Lcom/twitter/app/common/timeline/cover/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v1}, Lcom/twitter/app/common/timeline/cover/c;->a(Landroid/app/Dialog;Lcom/twitter/model/timeline/urt/cover/c;Z)V

    iget-object p1, p3, Lcom/twitter/model/timeline/urt/cover/c;->d:Lcom/twitter/model/core/entity/b1;

    const-string p3, "secondary_cta"

    invoke-virtual {v2, p1, p3, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Lcom/twitter/model/core/entity/b1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
