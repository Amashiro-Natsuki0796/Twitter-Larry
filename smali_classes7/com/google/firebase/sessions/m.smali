.class public final Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/m;->Companion:Lcom/google/firebase/sessions/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inject/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/android/datatransport/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/inject/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/q0;)V
    .locals 4
    .param p1    # Lcom/google/firebase/sessions/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/i;

    new-instance v1, Lcom/google/android/datatransport/c;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/sessions/l;

    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/sessions/m;)V

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/datatransport/i;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/a;)V

    return-void
.end method
