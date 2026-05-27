.class public Lcom/twitter/ui/adapters/a;
.super Lcom/twitter/ui/adapters/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/adapters/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/adapters/f<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/adapters/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;
    .locals 2
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "TItem;>;)",
            "Lcom/twitter/model/common/collection/e<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/f;->b:Lcom/twitter/model/common/collection/e;

    iput-object p1, p0, Lcom/twitter/ui/adapters/f;->b:Lcom/twitter/model/common/collection/e;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/adapters/a;->e(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)Landroidx/recyclerview/widget/i$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object p1

    new-instance v1, Lcom/twitter/ui/adapters/a$a;

    invoke-direct {v1, p0}, Lcom/twitter/ui/adapters/a$a;-><init>(Lcom/twitter/ui/adapters/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    :cond_0
    return-object v0
.end method

.method public e(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)Landroidx/recyclerview/widget/i$b;
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "TItem;>;",
            "Lcom/twitter/model/common/collection/e<",
            "TItem;>;)",
            "Landroidx/recyclerview/widget/i$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/adapters/a$b;

    invoke-direct {v0, p1, p2}, Lcom/twitter/ui/adapters/a$b;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V

    return-object v0
.end method
