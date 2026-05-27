.class public final Lcom/x/android/screenshot/detector/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/screenshot/detector/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/screenshot/detector/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/screenshot/detector/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/android/screenshot/detector/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/screenshot/detector/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/screenshot/detector/n;->Companion:Lcom/x/android/screenshot/detector/n$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/h;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preAndroid14ScreenshotDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/android/screenshot/detector/n;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/android/screenshot/detector/n;->b:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/x/android/screenshot/detector/n;->Companion:Lcom/x/android/screenshot/detector/n$a;

    iget-object v1, p0, Lcom/x/android/screenshot/detector/n;->a:Ljavax/inject/a;

    invoke-static {v1}, Ldagger/internal/c;->b(Ljavax/inject/a;)Ldagger/a;

    move-result-object v1

    const-string v2, "lazy(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/android/screenshot/detector/n;->b:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/i;->a(Ljavax/inject/a;)Ldagger/internal/h;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/android/screenshot/detector/m;

    invoke-direct {v0, v1, v3}, Lcom/x/android/screenshot/detector/m;-><init>(Ldagger/a;Ldagger/a;)V

    return-object v0
.end method
