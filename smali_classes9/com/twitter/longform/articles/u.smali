.class public final Lcom/twitter/longform/articles/u;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/u$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/articles/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/longform/articles/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/articles/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/articles/u;->Companion:Lcom/twitter/longform/articles/u$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/longform/articles/api/c;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/longform/articles/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Lcom/twitter/app/common/inject/o;)V

    iput-object p1, p0, Lcom/twitter/longform/articles/u;->j:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/longform/articles/u;->k:Lcom/twitter/longform/articles/api/c;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/articles/i;

    invoke-virtual {p1}, Lcom/twitter/longform/articles/i;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final w(J)Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/longform/articles/i;

    invoke-virtual {v2}, Lcom/twitter/longform/articles/i;->hashCode()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/longform/articles/u;->l:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/articles/i;

    new-instance v0, Lcom/twitter/longform/articles/TopArticlesTimelineFragment;

    invoke-direct {v0}, Lcom/twitter/longform/articles/TopArticlesTimelineFragment;-><init>()V

    new-instance v1, Lcom/twitter/timeline/generic/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/twitter/longform/articles/u;->k:Lcom/twitter/longform/articles/api/c;

    iget-boolean v3, v2, Lcom/twitter/navigation/timeline/d;->i:Z

    invoke-virtual {v1, v3}, Lcom/twitter/timeline/generic/a$a;->t(Z)V

    iget-boolean v3, v2, Lcom/twitter/navigation/timeline/d;->h:Z

    invoke-virtual {v1, v3}, Lcom/twitter/timeline/generic/a$a;->s(Z)V

    iget-object v3, p1, Lcom/twitter/longform/articles/i;->d:Lcom/twitter/api/legacy/request/urt/graphql/a;

    invoke-virtual {v1, v3}, Lcom/twitter/timeline/generic/a$a;->r(Lcom/twitter/api/legacy/request/urt/graphql/a;)V

    iget-object v3, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/twitter/navigation/timeline/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "arg_user_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "focus_confirmation_delay_millis"

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    const-string v5, "empty_config"

    iget-object v2, v2, Lcom/twitter/navigation/timeline/d;->f:Lcom/twitter/ui/list/e;

    invoke-static {v3, v5, v2, v4}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v2, p1, Lcom/twitter/longform/articles/i;->c:Lcom/twitter/model/core/entity/urt/d;

    invoke-virtual {v1, v2}, Lcom/twitter/timeline/generic/a$a;->u(Lcom/twitter/model/core/entity/urt/d;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/twitter/longform/articles/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/twitter/longform/articles/i;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/l;

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
