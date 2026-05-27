.class public final synthetic Lcom/x/media/playback/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/media/playback/b;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lcom/x/media/playback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/media/playback/ui/n;->a:Lcom/x/media/playback/b;

    iput-object p1, p0, Lcom/x/media/playback/ui/n;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/media/playback/ui/n;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/x/media/playback/ui/n;->a:Lcom/x/media/playback/b;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/x/media/playback/b;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/x/media/playback/b;->b()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
