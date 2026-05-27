.class public final synthetic Lcom/x/urt/items/post/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/post/e1$b;

.field public final synthetic b:Lcom/x/urt/items/post/j;

.field public final synthetic c:Lcom/x/urt/r$c;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/post/j;Lcom/x/urt/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/post/i;->a:Lcom/x/urt/items/post/e1$b;

    iput-object p2, p0, Lcom/x/urt/items/post/i;->b:Lcom/x/urt/items/post/j;

    iput-object p3, p0, Lcom/x/urt/items/post/i;->c:Lcom/x/urt/r$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/x/urt/items/post/i;->b:Lcom/x/urt/items/post/j;

    iget-object v2, v0, Lcom/x/urt/items/post/j;->a:Lcom/x/navigation/r0;

    iget-object v1, p0, Lcom/x/urt/items/post/i;->a:Lcom/x/urt/items/post/e1$b;

    const/4 v9, 0x0

    iget v10, v0, Lcom/x/urt/items/post/j;->c:I

    iget-object v3, v0, Lcom/x/urt/items/post/j;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    iget-object v4, v0, Lcom/x/urt/items/post/j;->d:Lcom/x/repositories/urt/x;

    iget-object v5, p0, Lcom/x/urt/items/post/i;->c:Lcom/x/urt/r$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    invoke-static/range {v1 .. v11}, Lcom/x/urt/items/post/e1$b;->a(Lcom/x/urt/items/post/e1$b;Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/scribing/g;ZZZII)Lcom/x/urt/items/post/e1;

    move-result-object v0

    return-object v0
.end method
