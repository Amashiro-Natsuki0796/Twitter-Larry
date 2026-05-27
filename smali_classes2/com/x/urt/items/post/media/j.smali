.class public final Lcom/x/urt/items/post/media/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/media/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/media/j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/media/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/media/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/media/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/media/j;->Companion:Lcom/x/urt/items/post/media/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/media/i;)V
    .locals 0
    .param p1    # Lcom/x/urt/items/post/media/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/media/j;->a:Lcom/x/urt/items/post/media/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;Z)Lcom/x/urt/items/post/media/h;
    .locals 9
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/items/post/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/media/j;->a:Lcom/x/urt/items/post/media/i;

    sget-object v1, Lcom/x/urt/items/post/media/i;->Companion:Lcom/x/urt/items/post/media/i$a;

    iget-object v0, v0, Lcom/x/urt/items/post/media/i;->a:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/sensitivemedia/api/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/post/media/h;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/x/urt/items/post/media/h;-><init>(Lcom/x/models/ContextualPost;Lcom/x/navigation/r0;Lcom/x/urt/items/post/y0;ZLcom/x/sensitivemedia/api/b$a;)V

    return-object v0
.end method
