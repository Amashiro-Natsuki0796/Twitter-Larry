.class public final Lcom/x/jetfuel/element/flexcontainer/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/element/flexcontainer/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/element/flexcontainer/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/element/flexcontainer/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/element/flexcontainer/b0;->Companion:Lcom/x/jetfuel/element/flexcontainer/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/f;Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;)V
    .locals 1
    .param p1    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/element/flexcontainer/b0;->a:Lcom/x/core/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/flexcontainer/b0;->b:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    return-void
.end method
