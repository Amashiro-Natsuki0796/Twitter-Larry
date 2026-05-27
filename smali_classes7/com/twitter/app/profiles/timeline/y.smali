.class public final Lcom/twitter/app/profiles/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/common/transformer/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/common/transformer/d<",
        "Lcom/twitter/model/timeline/e0;",
        "Lcom/twitter/timeline/model/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/twitter/util/object/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/ui/adapters/l<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/d;ZLcom/twitter/util/object/u;)V
    .locals 0
    .param p1    # Lcom/twitter/model/common/transformer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/d<",
            "Lcom/twitter/model/timeline/e0;",
            "Lcom/twitter/timeline/model/a$a;",
            ">;Z",
            "Lcom/twitter/util/object/u<",
            "Lcom/twitter/ui/adapters/l<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/timeline/y;->a:Lcom/twitter/model/common/transformer/d;

    iput-boolean p2, p0, Lcom/twitter/app/profiles/timeline/y;->b:Z

    iput-object p3, p0, Lcom/twitter/app/profiles/timeline/y;->c:Lcom/twitter/util/object/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/e0;

    iget-object v0, p0, Lcom/twitter/app/profiles/timeline/y;->a:Lcom/twitter/model/common/transformer/d;

    invoke-interface {v0, p1}, Lcom/twitter/model/common/transformer/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/model/a$a;

    invoke-interface {p1}, Lcom/twitter/model/timeline/e0;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const/16 p1, 0x14

    iput p1, v0, Lcom/twitter/timeline/model/a$a;->c:I

    iget-object p1, p0, Lcom/twitter/app/profiles/timeline/y;->c:Lcom/twitter/util/object/u;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/l;

    iget-boolean v1, p0, Lcom/twitter/app/profiles/timeline/y;->b:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/ui/adapters/l;->getItems()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/timeline/model/a$a;->d:Z

    :cond_1
    return-object v0
.end method
