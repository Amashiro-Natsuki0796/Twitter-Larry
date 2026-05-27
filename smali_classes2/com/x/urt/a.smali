.class public final Lcom/x/urt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/a$a;,
        Lcom/x/urt/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/urt/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/q;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/repositories/urt/x;",
            "Lcom/x/urt/q;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePresenterAdapterHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/a;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/a;->b:Lcom/x/repositories/urt/x;

    iput-object p3, p0, Lcom/x/urt/a;->c:Lcom/x/urt/q;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;
    .locals 7
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Lcom/x/urt/r$c;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/x/urt/a;->b:Lcom/x/repositories/urt/x;

    iget-object v1, p0, Lcom/x/urt/a;->c:Lcom/x/urt/q;

    iget-object v4, p0, Lcom/x/urt/a;->a:Lcom/x/navigation/r0;

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/x/urt/q;->a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method
