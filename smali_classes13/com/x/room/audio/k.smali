.class public final Lcom/x/room/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/audio/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/room/audio/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/audio/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/audio/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/audio/k;->Companion:Lcom/x/room/audio/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;)V
    .locals 0
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/audio/k;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/x/room/audio/k;->Companion:Lcom/x/room/audio/k$a;

    iget-object v1, p0, Lcom/x/room/audio/k;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/x/core/d;->a:Lcom/x/core/d;

    invoke-virtual {v2}, Lcom/x/core/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/room/audio/h;

    invoke-direct {v0, v1, v2}, Lcom/x/room/audio/h;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method
