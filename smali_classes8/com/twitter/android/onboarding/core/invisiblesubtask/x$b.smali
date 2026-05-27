.class public abstract Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/invisiblesubtask/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/onboarding/subtask/h1<",
        "+",
        "Lcom/twitter/model/onboarding/subtask/k1;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "+",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V
    .locals 1
    .param p1    # Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a<",
            "TT;>;",
            "Ldagger/a<",
            "+",
            "Lcom/twitter/android/onboarding/core/invisiblesubtask/x<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;->b:Ldagger/a;

    return-void
.end method
