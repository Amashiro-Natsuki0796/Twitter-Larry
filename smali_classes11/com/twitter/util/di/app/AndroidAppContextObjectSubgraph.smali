.class public interface abstract Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "BindingDeclarations",
        "a",
        "lib.core.util.android.common.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;->a:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    sput-object v0, Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph;->Companion:Lcom/twitter/util/di/app/AndroidAppContextObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/twitter/util/android/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract L4()Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract W1()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract n2()Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
