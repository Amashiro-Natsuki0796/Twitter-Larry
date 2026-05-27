.class public final Lcom/twitter/media/request/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/request/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/request/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/request/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/request/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/request/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/request/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/request/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/u$a;)V
    .locals 3
    .param p1    # Lcom/twitter/media/request/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/media/request/u$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/media/request/u;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/media/request/u$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object v0, p0, Lcom/twitter/media/request/u;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/media/request/u$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iput-object v1, p0, Lcom/twitter/media/request/u;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/media/request/u$a;->f:Lcom/twitter/media/request/r;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/r;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lcom/twitter/media/request/u;->d:Lcom/twitter/media/request/r;

    iget-object v0, p1, Lcom/twitter/media/request/u$a;->d:Lcom/twitter/media/request/r;

    iput-object v0, p0, Lcom/twitter/media/request/u;->e:Lcom/twitter/media/request/r;

    iget-object p1, p1, Lcom/twitter/media/request/u$a;->e:Lcom/twitter/media/request/r;

    iput-object p1, p0, Lcom/twitter/media/request/u;->f:Lcom/twitter/media/request/r;

    return-void
.end method
