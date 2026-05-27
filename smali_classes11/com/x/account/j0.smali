.class public final Lcom/x/account/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/account/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/account/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/account/j0$a;
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

.field public final c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/account/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/account/j0;->Companion:Lcom/x/account/j0$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/j0;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/account/j0;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    iput-object p3, p0, Lcom/x/account/j0;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/account/j0;->Companion:Lcom/x/account/j0$a;

    iget-object v1, p0, Lcom/x/account/j0;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/accounts/AccountManager;

    iget-object v2, p0, Lcom/x/account/j0;->b:Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;

    invoke-virtual {v2}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/common/api/b;

    iget-object v3, p0, Lcom/x/account/j0;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;

    invoke-virtual {v3}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/account/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/account/i0;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/account/i0;-><init>(Landroid/accounts/AccountManager;Lcom/x/common/api/b;Lcom/x/account/e0;)V

    return-object v0
.end method
