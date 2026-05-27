.class public final synthetic Lcom/twitter/chat/messages/composables/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/composables/y;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/twitter/chat/messages/composables/y;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/chat/messages/composables/y;->a:Landroidx/compose/ui/text/c;

    const-string v1, "URL"

    invoke-virtual {v0, p1, p1, v1}, Landroidx/compose/ui/text/c;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$d;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/chat/messages/d$a;

    iget-object p1, p1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/d$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/composables/y;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
