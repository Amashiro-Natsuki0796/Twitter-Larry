.class public final Lcom/twitter/util/geo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/geo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/util/geo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/util/geo/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/util/geo/b$a;->a:Lcom/twitter/util/geo/b$a;

    return-void
.end method

.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/b;
    .locals 1
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;->Companion:Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/geo/di/user/GeoUtilUserObjectSubgraph;->Z6()Lcom/twitter/util/geo/b;

    move-result-object p0

    return-object p0
.end method
