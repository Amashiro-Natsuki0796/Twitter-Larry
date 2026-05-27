.class public final Lcom/x/jetfuel/networking/parsing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/networking/parsing/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/jetfuel/networking/parsing/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/networking/parsing/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/jetfuel/m;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lcom/x/jetfuel/networking/parsing/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/networking/parsing/c;->Companion:Lcom/x/jetfuel/networking/parsing/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "jetfuelRuntime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/jetfuel/networking/parsing/c;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/jetfuel/networking/parsing/c;->b:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/jetfuel/networking/parsing/c;->Companion:Lcom/x/jetfuel/networking/parsing/c$a;

    iget-object v1, p0, Lcom/x/jetfuel/networking/parsing/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/m;

    iget-object v2, p0, Lcom/x/jetfuel/networking/parsing/c;->b:Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;

    invoke-virtual {v2}, Lcom/x/android/di/module/ActivityModule_ActivityContextFactory;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/jetfuel/networking/parsing/b;

    invoke-direct {v0, v1, v2}, Lcom/x/jetfuel/networking/parsing/b;-><init>(Lcom/x/jetfuel/m;Landroid/content/Context;)V

    return-object v0
.end method
