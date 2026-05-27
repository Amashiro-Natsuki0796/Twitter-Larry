.class public final Lcom/x/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/post/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/network/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/internal/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/android/di/module/AppModule_ContextFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/f;->Companion:Lcom/x/media/f$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/e;Ldagger/internal/e;Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;Lcom/x/repositories/post/n;Ljavax/inject/a;Ldagger/internal/e;Lcom/x/android/di/module/AppModule_ContextFactory;Lcom/x/core/f;)V
    .locals 1
    .param p1    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/post/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/android/di/module/AppModule_ContextFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inlineActionBarPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScriberFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/f;->a:Ldagger/internal/e;

    iput-object p2, p0, Lcom/x/media/f;->b:Ldagger/internal/e;

    iput-object p3, p0, Lcom/x/media/f;->c:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    iput-object p4, p0, Lcom/x/media/f;->d:Lcom/x/repositories/post/n;

    iput-object p5, p0, Lcom/x/media/f;->e:Ljavax/inject/a;

    iput-object p6, p0, Lcom/x/media/f;->f:Ldagger/internal/e;

    iput-object p7, p0, Lcom/x/media/f;->g:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p8, p0, Lcom/x/media/f;->h:Lcom/x/core/f;

    return-void
.end method
