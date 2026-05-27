.class public final Lcom/x/urt/items/post/interstitial/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/interstitial/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/interstitial/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/interstitial/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/interstitial/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/interstitial/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/interstitial/f;->Companion:Lcom/x/urt/items/post/interstitial/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/interstitial/e;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/interstitial/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/interstitial/f;->a:Lcom/x/urt/items/post/interstitial/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;)Lcom/x/urt/items/post/interstitial/c;
    .locals 3
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/interstitial/f;->a:Lcom/x/urt/items/post/interstitial/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/urt/items/post/interstitial/e;->Companion:Lcom/x/urt/items/post/interstitial/e$a;

    iget-object v0, v0, Lcom/x/urt/items/post/interstitial/e;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/urt/items/post/interstitial/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/urt/items/post/interstitial/c;

    invoke-direct {v1, p1, v0}, Lcom/x/urt/items/post/interstitial/c;-><init>(Lcom/x/models/ContextualPost;Lcom/x/urt/items/post/interstitial/h;)V

    return-object v1
.end method
