.class public final synthetic Lcom/x/urt/items/post/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/e1;

.field public final synthetic b:Lcom/x/scribing/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/e1;Lcom/x/scribing/post/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/y0;->a:Lcom/x/urt/items/post/e1;

    iput-object p2, p0, Lcom/x/urt/items/post/y0;->b:Lcom/x/scribing/post/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/media/u;

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/y0;->a:Lcom/x/urt/items/post/e1;

    iget-object v0, v0, Lcom/x/urt/items/post/e1;->t:Lcom/x/media/playback/scribing/i$a;

    iget-object v1, p0, Lcom/x/urt/items/post/y0;->b:Lcom/x/scribing/post/a;

    invoke-interface {v0, v1, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1
.end method
