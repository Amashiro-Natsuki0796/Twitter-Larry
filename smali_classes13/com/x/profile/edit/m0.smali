.class public final Lcom/x/profile/edit/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/edit/m0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/edit/m0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/repositories/profile/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/edit/m0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/edit/m0;->Companion:Lcom/x/profile/edit/m0$a;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/x/repositories/a1;Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/core/f;)V
    .locals 1
    .param p1    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUserProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeNameSearchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/m0;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/profile/edit/m0;->b:Lcom/x/repositories/a1;

    iput-object p3, p0, Lcom/x/profile/edit/m0;->c:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p4, p0, Lcom/x/profile/edit/m0;->d:Lcom/x/core/f;

    return-void
.end method
