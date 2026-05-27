.class public final synthetic Lcom/x/dm/root/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/k;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/x/models/ContextualPost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lcom/x/models/ContextualPost;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/x/navigation/MediaGalleryArgs$Referrer;

    invoke-direct {v0, p3, v1, v1}, Lcom/x/navigation/MediaGalleryArgs$Referrer;-><init>(Lcom/x/models/ContextualPost;Ljava/lang/String;Lcom/x/models/ClientEventInfo;)V

    move-object v1, v0

    :cond_1
    iget-object p3, p0, Lcom/x/dm/root/k;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p3, p3, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v0, Lcom/x/navigation/MediaGalleryArgs;

    invoke-direct {v0, p2, p1, v1}, Lcom/x/navigation/MediaGalleryArgs;-><init>(Ljava/util/List;ILcom/x/navigation/MediaGalleryArgs$Referrer;)V

    const/4 p1, 0x0

    invoke-interface {p3, v0, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
