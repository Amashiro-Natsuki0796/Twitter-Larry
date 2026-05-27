.class public final synthetic Lcom/twitter/longform/threadreader/implementation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/longform/threadreader/implementation/n;->a:I

    iput-object p2, p0, Lcom/twitter/longform/threadreader/implementation/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/longform/threadreader/implementation/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/longform/threadreader/implementation/n;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/longform/threadreader/implementation/n;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/longform/threadreader/implementation/n;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$intoWeaver"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/details/k0;

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/twitter/rooms/ui/core/schedule/details/k0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/l0;

    invoke-direct {v1, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/threadreader/api/a;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/longform/threadreader/implementation/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_0
    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    check-cast v1, Lcom/twitter/longform/threadreader/implementation/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    iget-object p1, v1, Lcom/twitter/longform/threadreader/implementation/p;->b:Landroid/content/res/Resources;

    const v0, 0x7f070226

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/twitter/longform/threadreader/implementation/p;->b:Landroid/content/res/Resources;

    const v0, 0x7f070225

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/twitter/longform/threadreader/implementation/p;->b:Landroid/content/res/Resources;

    const v0, 0x7f070236

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
