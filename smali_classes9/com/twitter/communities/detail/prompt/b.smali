.class public final Lcom/twitter/communities/detail/prompt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/detail/prompt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/prompt/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/prompt/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/prompt/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/prompt/b;->Companion:Lcom/twitter/communities/detail/prompt/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/prompt/b;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/detail/b0;)Lcom/twitter/communities/bottomsheet/q0;
    .locals 6
    .param p1    # Lcom/twitter/communities/detail/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v4, p0, Lcom/twitter/communities/detail/prompt/b;->a:Lcom/twitter/util/prefs/k;

    const-string v5, "PREF_COMMUNITIES_CREATE_COMMUNITY_SUCCESS_SHOWN"

    invoke-interface {v4, v5, v3}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-boolean p1, p1, Lcom/twitter/communities/detail/b0;->f:Z

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Lcom/twitter/util/prefs/k$d;->e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->i()Lcom/twitter/model/communities/c;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$i;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$i;-><init>(Lcom/twitter/model/communities/c;)V

    :cond_2
    return-object v0
.end method
