.class public final Lcom/x/account/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/account/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/c;->Companion:Lcom/x/account/c$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;Ljavax/inject/a;Lcom/x/core/c;Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccountStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/c;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/account/c;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    iput-object p3, p0, Lcom/x/account/c;->c:Ljavax/inject/a;

    iput-object p4, p0, Lcom/x/account/c;->d:Lcom/x/core/c;

    iput-object p5, p0, Lcom/x/account/c;->e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/x/account/c;->Companion:Lcom/x/account/c$a;

    iget-object v1, p0, Lcom/x/account/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/x/account/c;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/common/api/b;

    iget-object v1, p0, Lcom/x/account/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/x/account/c;->d:Lcom/x/core/c;

    invoke-virtual {v1}, Lcom/x/core/c;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/x/account/c;->e:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;

    invoke-virtual {v1}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/account/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/account/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/account/b;-><init>(Landroid/accounts/AccountManager;Lcom/x/common/api/b;Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lcom/x/account/e0;)V

    return-object v0
.end method
