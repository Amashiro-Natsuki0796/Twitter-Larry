.class public final Lcom/x/jetfuel/actions/haptic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/haptic/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/actions/haptic/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/actions/haptic/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/haptic/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/haptic/b;->Companion:Lcom/x/jetfuel/actions/haptic/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/haptic/b;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/x/jetfuel/actions/haptic/b;->Companion:Lcom/x/jetfuel/actions/haptic/b$a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/haptic/b;->a:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/actions/haptic/a;

    invoke-direct {v0, v1}, Lcom/x/jetfuel/actions/haptic/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
