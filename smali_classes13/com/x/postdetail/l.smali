.class public final Lcom/x/postdetail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/postdetail/l$a;
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

.field public final c:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/postdetail/b$b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/items/post/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/urt/items/post/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/urt/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/models/PostIdentifier;Lcom/x/postdetail/b$b$a;Lcom/x/urt/a$b;Lcom/x/urt/items/post/p$a;Lcom/x/urt/items/post/j$a;)V
    .locals 1
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/postdetail/b$b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urt/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/items/post/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/urt/items/post/j$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/postdetail/l;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/postdetail/l;->b:Lcom/x/repositories/urt/x;

    iput-object p3, p0, Lcom/x/postdetail/l;->c:Lcom/x/models/PostIdentifier;

    iput-object p4, p0, Lcom/x/postdetail/l;->d:Lcom/x/postdetail/b$b$a;

    iput-object p6, p0, Lcom/x/postdetail/l;->e:Lcom/x/urt/items/post/p$a;

    iput-object p7, p0, Lcom/x/postdetail/l;->f:Lcom/x/urt/items/post/j$a;

    invoke-interface {p5, p1, p2}, Lcom/x/urt/a$b;->a(Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;)Lcom/x/urt/a;

    move-result-object p1

    iput-object p1, p0, Lcom/x/postdetail/l;->g:Lcom/x/urt/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;
    .locals 9
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

    instance-of v0, p2, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/x/postdetail/l;->c:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v4, p2

    check-cast v4, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v7, p0, Lcom/x/postdetail/l;->d:Lcom/x/postdetail/b$b$a;

    iget-object v2, p0, Lcom/x/postdetail/l;->e:Lcom/x/urt/items/post/p$a;

    iget-object v3, p0, Lcom/x/postdetail/l;->a:Lcom/x/navigation/r0;

    iget-object v5, p0, Lcom/x/postdetail/l;->b:Lcom/x/repositories/urt/x;

    move-object v6, p3

    move v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/x/urt/items/post/p$a;->a(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/postdetail/b$b$a;I)Lcom/x/urt/items/post/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v0, p0, Lcom/x/postdetail/l;->f:Lcom/x/urt/items/post/j$a;

    iget-object v3, p0, Lcom/x/postdetail/l;->a:Lcom/x/navigation/r0;

    iget-object v4, p0, Lcom/x/postdetail/l;->b:Lcom/x/repositories/urt/x;

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/x/urt/items/post/j$a;->a(ILcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;)Lcom/x/urt/items/post/j;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/x/postdetail/l;->g:Lcom/x/urt/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/urt/a;->a(ILcom/x/models/timelines/items/UrtTimelineItem;Lcom/x/urt/r$c;)Lcom/x/presenter/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method
