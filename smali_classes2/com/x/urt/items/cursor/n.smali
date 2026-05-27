.class public final synthetic Lcom/x/urt/items/cursor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/urt/items/cursor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/x/urt/items/cursor/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/items/cursor/n;->a:Lcom/x/urt/items/cursor/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/urt/items/cursor/n;->a:Lcom/x/urt/items/cursor/j;

    iget-object v1, v0, Lcom/x/urt/items/cursor/j;->d:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/urt/items/cursor/a$a;

    iget-object v0, v0, Lcom/x/urt/items/cursor/j;->a:Lcom/x/models/timelines/items/UrtTimelineCursor;

    invoke-direct {v2, v0}, Lcom/x/urt/items/cursor/a$a;-><init>(Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
