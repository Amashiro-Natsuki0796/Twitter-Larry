.class public final Lcom/twitter/media/attachment/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/attachment/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/attachment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/attachment/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/attachment/m;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic e:Lcom/twitter/media/attachment/k;


# direct methods
.method public constructor <init>(Lcom/twitter/media/attachment/k;Lcom/twitter/model/drafts/a;Lcom/twitter/media/model/n;Lcom/twitter/media/attachment/l;)V
    .locals 1
    .param p1    # Lcom/twitter/media/attachment/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/drafts/a;",
            "Lcom/twitter/media/model/n;",
            "Lcom/twitter/media/attachment/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pendingDraftAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/media/attachment/k$b;->e:Lcom/twitter/media/attachment/k;

    iput-object p2, p0, Lcom/twitter/media/attachment/k$b;->a:Lcom/twitter/model/drafts/a;

    iput-object p3, p0, Lcom/twitter/media/attachment/k$b;->b:Lcom/twitter/media/model/n;

    iput-object p4, p0, Lcom/twitter/media/attachment/k$b;->c:Lcom/twitter/media/attachment/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/attachment/k$b;->a:Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->I(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/attachment/k$b;->d:Lcom/twitter/media/attachment/m;

    :cond_0
    return-void
.end method
