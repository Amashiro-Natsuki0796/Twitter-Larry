.class public final Lcom/twitter/users/sheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Ljava/util/List<",
        "Lcom/twitter/model/core/entity/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/sheet/h;


# direct methods
.method public constructor <init>(Lcom/twitter/users/sheet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/sheet/f;->a:Lcom/twitter/users/sheet/h;

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/users/sheet/a;

    iget-object p2, p0, Lcom/twitter/users/sheet/f;->a:Lcom/twitter/users/sheet/h;

    iget-object v0, p2, Lcom/twitter/users/sheet/h;->a:Landroidx/fragment/app/y;

    iget-object p2, p2, Lcom/twitter/users/sheet/h;->g:[J

    invoke-direct {p1, v0, p2}, Lcom/twitter/users/sheet/a;-><init>(Landroid/content/Context;[J)V

    return-object p1
.end method

.method public final j(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/users/sheet/f;->a:Lcom/twitter/users/sheet/h;

    iget-object p1, p1, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    invoke-virtual {p1, p2}, Lcom/twitter/users/api/sheet/f;->j(Ljava/util/List;)V

    return-void
.end method

.method public final k(Landroidx/loader/content/c;)V
    .locals 1
    .param p1    # Landroidx/loader/content/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/users/sheet/f;->a:Lcom/twitter/users/sheet/h;

    iget-object p1, p1, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {p1, v0}, Lcom/twitter/users/api/sheet/f;->j(Ljava/util/List;)V

    return-void
.end method
