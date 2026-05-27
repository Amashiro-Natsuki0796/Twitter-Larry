.class public final Lcom/x/urt/items/post/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/urt/items/post/m1;",
        ">;"
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

.field public final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/items/post/e1$b;)V
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/items/post/e1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelinePost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/urt/items/post/j;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/urt/items/post/j;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iput p1, p0, Lcom/x/urt/items/post/j;->c:I

    iput-object p4, p0, Lcom/x/urt/items/post/j;->d:Lcom/x/repositories/urt/x;

    new-instance p1, Lcom/x/urt/items/post/i;

    invoke-direct {p1, p6, p0, p5}, Lcom/x/urt/items/post/i;-><init>(Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/post/j;Lcom/x/urt/r$c;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/items/post/j;->e:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 8

    const p2, -0x33bba619    # -5.1472284E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/urt/items/post/j;->e:Lkotlin/m;

    invoke-virtual {p2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/urt/items/post/e1;

    invoke-virtual {p2, p1}, Lcom/x/urt/items/post/e1;->b(Landroidx/compose/runtime/n;)Lcom/x/urt/items/post/m1;

    move-result-object p2

    instance-of v0, p2, Lcom/x/urt/items/post/m1$a;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/x/urt/items/post/m1$a;

    const/4 p2, 0x0

    iget v0, p0, Lcom/x/urt/items/post/j;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/urt/items/post/j;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/HostingModuleMetadata;->getModuleDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    if-nez v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    iget-boolean v0, v1, Lcom/x/urt/items/post/m1$a;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/x/models/timelines/items/UrtTimelinePost;->getHostingModuleMetadata()Lcom/x/models/HostingModuleMetadata;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v7, -0xc2001

    invoke-static/range {v1 .. v7}, Lcom/x/urt/items/post/m1$a;->f(Lcom/x/urt/items/post/m1$a;Lcom/x/inlineactionbar/w;Lcom/x/urt/items/post/media/k;ZZZI)Lcom/x/urt/items/post/m1$a;

    move-result-object p2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object p2
.end method
