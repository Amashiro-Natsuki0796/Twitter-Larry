.class public abstract Lcom/twitter/repository/common/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/u<",
        "Lcom/twitter/database/y<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/database/schema/TwitterSchema;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/schema/TwitterSchema;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/database/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/repository/common/database/c;->b:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/y$a;

    iget-object v1, p0, Lcom/twitter/repository/common/database/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/repository/common/database/c;->b:Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {v0, v1, v2}, Lcom/twitter/database/y$a;-><init>(Landroid/content/Context;Lcom/twitter/database/model/l;)V

    const-class v1, Lcom/twitter/database/schema/core/s;

    iput-object v1, v0, Lcom/twitter/database/y$a;->c:Ljava/lang/Class;

    const-class v1, Lcom/twitter/model/core/r0;

    iput-object v1, v0, Lcom/twitter/database/y$a;->d:Ljava/lang/Class;

    sget-object v1, Lcom/twitter/database/schema/a$p;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/twitter/database/y$a;->e:Landroid/net/Uri;

    move-object v1, p0

    check-cast v1, Lcom/twitter/repository/usergroup/a;

    iget-object v1, v1, Lcom/twitter/repository/usergroup/a;->c:Lcom/twitter/database/model/g;

    iput-object v1, v0, Lcom/twitter/database/y$a;->f:Lcom/twitter/database/model/g;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/y;

    return-object v0
.end method
