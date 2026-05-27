.class public final Lcom/x/room/notification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/notification/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/room/notification/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/notification/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/room/fs/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/notifications/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/notification/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/notification/n;->Companion:Lcom/x/room/notification/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ljavax/inject/a;Lcom/x/notifications/d;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/notifications/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/notification/n;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/room/notification/n;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/x/room/notification/n;->c:Lcom/x/notifications/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/room/notification/n;->Companion:Lcom/x/room/notification/n$a;

    iget-object v1, p0, Lcom/x/room/notification/n;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/x/room/notification/n;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/room/fs/c;

    iget-object v3, p0, Lcom/x/room/notification/n;->c:Lcom/x/notifications/d;

    invoke-virtual {v3}, Lcom/x/notifications/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/notifications/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/room/notification/j;

    invoke-direct {v0, v1, v2, v3}, Lcom/x/room/notification/j;-><init>(Landroid/content/Context;Lcom/x/room/fs/c;Lcom/x/notifications/t;)V

    return-object v0
.end method
