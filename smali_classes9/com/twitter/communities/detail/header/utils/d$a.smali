.class public final Lcom/twitter/communities/detail/header/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/app/fab/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/header/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/model/communities/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/model/communities/b;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/header/utils/d$a;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/communities/detail/header/utils/d$a;->b:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/navigation/composer/a;
    .locals 4

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    new-instance p1, Lcom/twitter/model/narrowcast/e$a;

    iget-object p2, p0, Lcom/twitter/communities/detail/header/utils/d$a;->b:Lcom/twitter/model/communities/b;

    iget-object v2, p2, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    sget-object v3, Lcom/twitter/communities/model/c;->Companion:Lcom/twitter/communities/model/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/twitter/communities/model/c$a;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/communities/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/communities/model/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p2, p2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {p1, v2, p2, v3, v1}, Lcom/twitter/model/narrowcast/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->g0(Lcom/twitter/model/narrowcast/e;)V

    return-object v0
.end method

.method public final i()Lcom/twitter/app/common/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/detail/header/utils/d$a;->a:Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/header/utils/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/communities/detail/header/utils/d$a;->a:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method

.method public final k(Lcom/twitter/model/drafts/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const-string v0, "getDraft(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/detail/header/utils/d$a;->a(Lcom/twitter/model/drafts/a;Ljava/lang/String;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/communities/detail/header/utils/d$a;->a:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
