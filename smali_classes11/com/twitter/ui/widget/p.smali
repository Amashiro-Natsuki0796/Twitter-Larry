.class public final synthetic Lcom/twitter/ui/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/ui/widget/EditTextViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/ui/widget/EditTextViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/EditTextViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/ui/widget/n;

    sget-object v1, Lcom/twitter/ui/widget/EditTextViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/ui/widget/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/ui/widget/p;->b:Lcom/twitter/ui/widget/EditTextViewModel;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/ui/widget/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/ui/widget/l$a;

    invoke-direct {p1, v1}, Lcom/twitter/ui/widget/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/compose/a;

    invoke-direct {p1, v1, v0}, Lcom/twitter/media/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/twitter/ui/widget/l$a;

    const-string v1, ""

    invoke-direct {p1, v1}, Lcom/twitter/ui/widget/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/media/compose/a;

    invoke-direct {p1, v1, v0}, Lcom/twitter/media/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
