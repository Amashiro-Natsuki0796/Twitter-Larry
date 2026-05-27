.class public final Lcom/twitter/repository/common/database/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/database/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/database/b<",
        "Lcom/twitter/database/b0;",
        "Lcom/twitter/model/common/collection/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/hydrator/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/l;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/l;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/a;->a:Lcom/twitter/database/hydrator/d;

    iput-object p2, p0, Lcom/twitter/repository/common/database/a;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/twitter/repository/common/database/a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/a;)Ljava/io/Closeable;
    .locals 4
    .param p1    # Lcom/twitter/database/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/b0;

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/database/model/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/database/model/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/database/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/database/model/a$a;->p(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/database/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/twitter/database/model/a$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/database/model/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_1
    iput-object v3, v0, Lcom/twitter/database/model/a$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/database/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/model/g;

    iget-object v0, p0, Lcom/twitter/repository/common/database/a;->a:Lcom/twitter/database/hydrator/d;

    iget-object v1, p0, Lcom/twitter/repository/common/database/a;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/repository/common/database/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1, v2}, Lcom/twitter/database/hydrator/d;->g(Ljava/lang/Class;Lcom/twitter/database/model/g;Ljava/lang/Class;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    return-object p1
.end method
