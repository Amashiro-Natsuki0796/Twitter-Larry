.class public final Lcom/x/urt/items/post/translate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/translate/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/translate/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/translate/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/translate/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/translate/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/translate/h;->Companion:Lcom/x/urt/items/post/translate/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/translate/g;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/translate/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/translate/h;->a:Lcom/x/urt/items/post/translate/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/navigation/r0;Lcom/x/models/PostResult;Lcom/x/scribing/post/a;)Lcom/x/urt/items/post/translate/f;
    .locals 9
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/PostResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/translate/h;->a:Lcom/x/urt/items/post/translate/g;

    sget-object v1, Lcom/x/urt/items/post/translate/g;->Companion:Lcom/x/urt/items/post/translate/g$a;

    iget-object v2, v0, Lcom/x/urt/items/post/translate/g;->a:Lcom/x/repositories/post/n;

    invoke-virtual {v2}, Lcom/x/repositories/post/n;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/repositories/post/f;

    iget-object v0, v0, Lcom/x/urt/items/post/translate/g;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/scribing/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/post/translate/f;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/x/urt/items/post/translate/f;-><init>(Lcom/x/navigation/r0;Lcom/x/models/PostResult;Lcom/x/scribing/post/a;Lcom/x/repositories/post/f;Lcom/x/scribing/c0;)V

    return-object v0
.end method
