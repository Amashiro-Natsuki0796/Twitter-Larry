.class public final Lcom/twitter/communities/detail/prompt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/detail/prompt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/prompt/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/prompt/c$a;
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

    new-instance v0, Lcom/twitter/communities/detail/prompt/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/prompt/c;->Companion:Lcom/twitter/communities/detail/prompt/c$a;

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

    iput-object p1, p0, Lcom/twitter/communities/detail/prompt/c;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/communities/detail/b0;)Lcom/twitter/communities/bottomsheet/q0;
    .locals 5
    .param p1    # Lcom/twitter/communities/detail/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/twitter/model/communities/u;->Companion:Lcom/twitter/model/communities/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/communities/detail/prompt/c;->a:Lcom/twitter/util/prefs/k;

    const-string v2, "PREF_COMMUNITIES_MEMBER_ROLE"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/model/communities/u$a;->a(Ljava/lang/String;)Lcom/twitter/model/communities/u;

    move-result-object v3

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/communities/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object v1, Lcom/twitter/model/communities/u;->MEMBER:Lcom/twitter/model/communities/u;

    if-eq v3, v1, :cond_2

    sget-object v1, Lcom/twitter/model/communities/u;->NON_MEMBER:Lcom/twitter/model/communities/u;

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, Lcom/twitter/communities/bottomsheet/q0$q;->a:Lcom/twitter/communities/bottomsheet/q0$q;

    :cond_3
    return-object v0
.end method
