.class public final Lcom/twitter/util/prefs/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/prefs/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/util/prefs/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/prefs/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/prefs/k$b;->a:Lcom/twitter/util/prefs/k$b;

    return-void
.end method

.method public static a()Lcom/twitter/util/prefs/k;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/prefs/j;->a()Lcom/twitter/util/prefs/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/prefs/j;->b()Lcom/twitter/util/prefs/k;

    move-result-object v0

    const-string v1, "getPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->R1()Lcom/twitter/util/prefs/j;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/util/prefs/j;->b()Lcom/twitter/util/prefs/k;

    move-result-object p0

    const-string v0, "getPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    sget-boolean v0, Lcom/twitter/util/config/v;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/util/prefs/j;->a:Lcom/twitter/util/prefs/j$a;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/di/user/JavaUtilAppUserObjectSubgraph;->R1()Lcom/twitter/util/prefs/j;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/twitter/util/prefs/k;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/prefs/j;->a()Lcom/twitter/util/prefs/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p0

    return-object p0
.end method
