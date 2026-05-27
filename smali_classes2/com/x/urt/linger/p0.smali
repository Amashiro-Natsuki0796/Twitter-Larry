.class public final Lcom/x/urt/linger/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/linger/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/linger/p0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/linger/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/linger/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/linger/p0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/linger/p0;->Companion:Lcom/x/urt/linger/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/linger/q0;)V
    .locals 0
    .param p1    # Lcom/x/urt/linger/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/linger/p0;->a:Lcom/x/urt/linger/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/a;Lcom/x/urt/linger/n0$b;)Lcom/x/urt/linger/o0;
    .locals 4

    const-string v0, "itemDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/linger/p0;->a:Lcom/x/urt/linger/q0;

    sget-object v1, Lcom/x/urt/linger/q0;->Companion:Lcom/x/urt/linger/q0$a;

    iget-object v2, v0, Lcom/x/urt/linger/q0;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v2}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/common/api/a;

    iget-object v0, v0, Lcom/x/urt/linger/q0;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "get(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/linger/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/urt/linger/o0;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/x/urt/linger/o0;-><init>(Lcom/x/models/scribe/a;Lcom/x/urt/linger/n0$b;Lcom/x/common/api/a;Lcom/x/urt/linger/e0;)V

    return-object v1
.end method
