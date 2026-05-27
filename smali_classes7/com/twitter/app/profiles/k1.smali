.class public Lcom/twitter/app/profiles/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/profiles/q;


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;Ljava/lang/Class;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/twitter/model/core/entity/l1;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/profiles/k1;-><init>(Landroid/os/Bundle;Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;Ljava/lang/Class;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;Ljava/lang/Class;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/twitter/model/core/entity/l1;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/app/common/base/BaseFragment;",
            ">;",
            "Lcom/twitter/model/core/entity/x0;",
            "Lcom/twitter/model/core/entity/x0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/app/profiles/k1;->a:Landroid/os/Bundle;

    .line 4
    iput-object p2, p0, Lcom/twitter/app/profiles/k1;->b:Lcom/twitter/model/core/entity/l1;

    .line 5
    iput-object p3, p0, Lcom/twitter/app/profiles/k1;->e:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/twitter/app/profiles/k1;->f:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lcom/twitter/app/profiles/k1;->c:Lcom/twitter/model/core/entity/x0;

    .line 8
    iput-object p6, p0, Lcom/twitter/app/profiles/k1;->d:Lcom/twitter/model/core/entity/x0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/twitter/model/core/entity/l1;->v4:Lcom/twitter/model/core/entity/l1$d;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v3, p0, Lcom/twitter/app/profiles/k1;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    new-instance v2, Lcom/twitter/app/common/l$b;

    iget-object v3, p0, Lcom/twitter/app/profiles/k1;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v4, "user"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "fragment_page_number"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/twitter/model/core/entity/x0;->d:Lcom/twitter/model/core/entity/z0;

    const-string v4, "userUnavailableMessage"

    iget-object v5, p0, Lcom/twitter/app/profiles/k1;->c:Lcom/twitter/model/core/entity/x0;

    invoke-static {v3, v4, v5, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v4, "userUnavailableHeader"

    iget-object v5, p0, Lcom/twitter/app/profiles/k1;->d:Lcom/twitter/model/core/entity/x0;

    invoke-static {v3, v4, v5, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    new-instance v2, Lcom/twitter/ui/util/l$a;

    iget-object v3, p0, Lcom/twitter/app/profiles/k1;->e:Landroid/net/Uri;

    iget-object v4, p0, Lcom/twitter/app/profiles/k1;->f:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Lcom/twitter/ui/util/l;Lcom/twitter/model/core/entity/l1;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p1, ""

    return-object p1
.end method
