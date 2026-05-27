.class public interface abstract Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "a",
        "subsystem.tfa.network.browser-navigation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;->a:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    sput-object v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract Q3()Lcom/twitter/network/navigation/uri/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e2()Lcom/twitter/network/navigation/uri/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract i8()Lcom/twitter/network/navigation/uri/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
