.class public final Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;->a:Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph$a;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;
    .locals 2
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v1, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    invoke-static {v0, p0, v1}, Lcom/twitter/account/phone/e;->a(Lcom/twitter/util/di/user/g$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/di/SettingsSyncUserSubgraph;

    return-object p0
.end method
