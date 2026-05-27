.class public final Lcom/twitter/jtt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/jtt/a$b;,
        Lcom/twitter/jtt/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/jtt/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/jtt/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/jtt/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/jtt/a;->Companion:Lcom/twitter/jtt/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/app/a;)V
    .locals 3
    .param p1    # Lcom/twitter/util/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/jtt/a;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/twitter/jtt/a$c;

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/jtt/a$c;-><init>(J)V

    iput-object v0, p0, Lcom/twitter/jtt/a;->b:Lcom/twitter/jtt/a$c;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home_timeline_navigation_clear_cache_after_manual_jtt_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/util/app/a;->getLifecycle()Lcom/twitter/util/app/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/app/q;->j()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/jtt/a$a;

    invoke-direct {v0, p0}, Lcom/twitter/jtt/a$a;-><init>(Lcom/twitter/jtt/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_0
    return-void
.end method

.method public static a()Lcom/twitter/util/prefs/k;
    .locals 3

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/util/prefs/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "undefined"

    goto :goto_0

    :cond_1
    const-string v0, "logged out"

    :goto_0
    const-string v2, "didn\'t expect user to be "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
