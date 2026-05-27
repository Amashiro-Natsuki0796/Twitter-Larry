.class public final Lcom/x/urt/items/post/notepost/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/notepost/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/notepost/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/urt/items/post/notepost/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/urt/items/post/notepost/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/urt/items/post/notepost/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/urt/items/post/notepost/e;->Companion:Lcom/x/urt/items/post/notepost/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/urt/items/post/notepost/d;)V
    .locals 1
    .param p1    # Lcom/x/urt/items/post/notepost/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegateFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/notepost/e;->a:Lcom/x/urt/items/post/notepost/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/timelines/items/UrtTimelinePost;)Lcom/x/urt/items/post/notepost/c;
    .locals 1
    .param p1    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelinePost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/notepost/e;->a:Lcom/x/urt/items/post/notepost/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/urt/items/post/notepost/d;->Companion:Lcom/x/urt/items/post/notepost/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/urt/items/post/notepost/c;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/notepost/c;-><init>(Lcom/x/models/timelines/items/UrtTimelinePost;)V

    return-object v0
.end method
