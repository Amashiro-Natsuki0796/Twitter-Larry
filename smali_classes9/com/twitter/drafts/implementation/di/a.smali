.class public final synthetic Lcom/twitter/drafts/implementation/di/a;
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

    iput p1, p0, Lcom/twitter/drafts/implementation/di/a;->a:I

    iput-object p2, p0, Lcom/twitter/drafts/implementation/di/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/drafts/implementation/di/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/drafts/implementation/di/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldev/chrisbanes/haze/j;

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/di/a;->b:Ljava/lang/Object;

    check-cast v0, Ldev/chrisbanes/haze/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/drafts/implementation/di/a;->c:Ljava/lang/Object;

    check-cast v0, Ldev/chrisbanes/haze/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldev/chrisbanes/haze/j;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {p1}, Landroidx/compose/runtime/p4;->d()F

    move-result p1

    iget v0, v0, Ldev/chrisbanes/haze/y;->s:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/drafts/implementation/item/f;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/di/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/color/core/c;

    iget-object v2, p0, Lcom/twitter/drafts/implementation/di/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/util/e;

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/drafts/implementation/item/f;-><init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/util/e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
