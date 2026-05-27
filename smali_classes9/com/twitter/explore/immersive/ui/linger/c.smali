.class public final synthetic Lcom/twitter/explore/immersive/ui/linger/c;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/linger/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/linger/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/linger/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/translation/bio/k;

    iget-object v1, v0, Lcom/twitter/translation/bio/k;->c:Lcom/jakewharton/rxrelay2/b;

    iget-object v0, v0, Lcom/twitter/translation/bio/k;->b:Lcom/twitter/translation/u$a;

    invoke-interface {v0, p1}, Lcom/twitter/translation/u$a;->a(Landroid/view/View;)Lcom/twitter/translation/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/linger/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/explore/immersive/ui/linger/f;

    iget-object v0, p1, Lcom/twitter/explore/immersive/ui/linger/f;->h:Lcom/twitter/explore/immersive/ui/linger/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/explore/immersive/ui/linger/f;->b()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
