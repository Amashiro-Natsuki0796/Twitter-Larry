.class public final synthetic Lcom/x/dm/chat/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/s0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/foundation/content/f;)Landroidx/compose/foundation/content/f;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/content/a;->Companion:Landroidx/compose/foundation/content/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/content/f;->b:Landroidx/compose/ui/platform/s2;

    iget-object v0, v0, Landroidx/compose/ui/platform/s2;->a:Landroid/content/ClipDescription;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/liveevent/timeline/data/q;

    iget-object v1, p0, Lcom/x/dm/chat/s0;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twitter/liveevent/timeline/data/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/content/g;->a(Landroidx/compose/foundation/content/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/content/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
