.class public final Lcom/twitter/notification/push/statusbar/d;
.super Lcom/twitter/notification/push/statusbar/j;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/model/notification/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/notification/m;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/notification/m;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notification/m;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "senderIcons"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    iput-object p1, p0, Lcom/twitter/notification/push/statusbar/d;->d:Lcom/twitter/model/notification/m;

    iput-object p2, p0, Lcom/twitter/notification/push/statusbar/d;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/notification/push/statusbar/d;->f:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/twitter/notification/push/statusbar/d;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v0, v0, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroidx/core/app/n;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/notification/push/statusbar/j;->e(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v1, v0, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    new-instance v2, Lcoil3/compose/t;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcoil3/compose/t;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "owner"

    iget-object v0, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/core/content/d;

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/core/content/d;->a:Ljava/lang/String;

    iput-object v0, p1, Landroidx/core/app/n;->F:Ljava/lang/String;

    iput-object v2, p1, Landroidx/core/app/n;->G:Landroidx/core/content/d;

    return-object p1
.end method

.method public final f()I
    .locals 1

    const-string v0, "MESSAGE"

    invoke-static {v0}, Lcom/twitter/notifications/f;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/core/app/t;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/app/y$a;

    invoke-direct {p1}, Landroidx/core/app/y$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v1, v0, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/model/notification/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/twitter/notification/push/statusbar/d;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p1, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    new-instance v0, Landroidx/core/app/s;

    invoke-virtual {p1}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/s;-><init>(Landroidx/core/app/y;)V

    iget-object p1, p0, Lcom/twitter/notification/push/statusbar/d;->d:Lcom/twitter/model/notification/m;

    iget-object v1, p1, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/twitter/notification/push/statusbar/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/notification/m;

    new-instance v3, Landroidx/core/app/y$a;

    invoke-direct {v3}, Landroidx/core/app/y$a;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/core/app/y$a;->f:Z

    invoke-virtual {v2}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    iput-object v4, v3, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/twitter/model/notification/m;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/notification/push/statusbar/d;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v4, v3, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v3}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v3

    new-instance v4, Landroidx/core/app/s$d;

    iget-object v5, v2, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    iget-wide v6, v2, Lcom/twitter/model/notification/m;->M:J

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/core/app/s$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/y;)V

    iget-object v2, v0, Landroidx/core/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget p1, p1, Lcom/twitter/model/notification/m;->w:I

    const/16 v1, 0x112

    if-ne p1, v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, v0, Landroidx/core/app/s;->i:Ljava/lang/Boolean;

    :cond_4
    return-object v0
.end method
