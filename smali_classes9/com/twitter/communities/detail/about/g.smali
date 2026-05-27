.class public final synthetic Lcom/twitter/communities/detail/about/g;
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

    iput-object p1, p0, Lcom/twitter/communities/detail/about/g;->a:Landroidx/compose/ui/text/c;

    iput-object p2, p0, Lcom/twitter/communities/detail/about/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/twitter/communities/util/a;->USER_ANNOTATION:Lcom/twitter/communities/util/a;

    invoke-virtual {v0}, Lcom/twitter/communities/util/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/communities/detail/about/g;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {v1, p1, p1, v0}, Landroidx/compose/ui/text/c;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/c$d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/detail/about/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
