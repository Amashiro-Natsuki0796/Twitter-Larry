.class public final Lcom/twitter/dm/navigation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/dm/navigation/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/navigation/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/navigation/c$a;->a:Lcom/twitter/dm/navigation/c$a;

    return-void
.end method

.method public static a()Lcom/twitter/dm/navigation/c;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/dm/navigation/di/user/DMNavigationUserSubgraph;->Companion:Lcom/twitter/dm/navigation/di/user/DMNavigationUserSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/dm/navigation/di/user/DMNavigationUserSubgraph;

    invoke-static {v0, v1}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/navigation/di/user/DMNavigationUserSubgraph;

    invoke-interface {v0}, Lcom/twitter/dm/navigation/di/user/DMNavigationUserSubgraph;->p7()Lcom/twitter/dm/navigation/c;

    move-result-object v0

    return-object v0
.end method
