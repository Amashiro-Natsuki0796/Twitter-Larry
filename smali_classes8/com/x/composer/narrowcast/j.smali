.class public final synthetic Lcom/x/composer/narrowcast/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/narrowcast/j;->a:I

    iput-object p1, p0, Lcom/x/composer/narrowcast/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/x/composer/narrowcast/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/x/composer/narrowcast/j;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/x/login/subtasks/selectavatar/o$d;

    invoke-direct {v1, p1}, Lcom/x/login/subtasks/selectavatar/o$d;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lcom/x/login/subtasks/selectavatar/o$c;->a:Lcom/x/login/subtasks/selectavatar/o$c;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/narrowcast/NarrowcastChooserState;

    if-nez p1, :cond_1

    new-instance p1, Lcom/x/composer/narrowcast/NarrowcastChooserState;

    iget-object v0, p0, Lcom/x/composer/narrowcast/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;

    iget-object v0, v0, Lcom/x/composer/narrowcast/NarrowcastChooserComponent;->b:Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/narrowcast/NarrowcastChooserComponent$Args;->getSelectedNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/narrowcast/NarrowcastChooserState;-><init>(Lcom/x/models/narrowcast/NarrowcastType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
