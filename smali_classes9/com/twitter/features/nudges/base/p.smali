.class public final synthetic Lcom/twitter/features/nudges/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/base/p;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/base/p;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/features/nudges/base/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/features/nudges/base/p;->b:Lcom/twitter/weaver/base/b;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    const v1, 0x7f0b0416

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/features/nudges/ui/b;

    iget-object v1, p0, Lcom/twitter/features/nudges/base/p;->b:Lcom/twitter/weaver/base/b;

    check-cast v1, Lcom/twitter/features/nudges/base/z;

    iget-object v2, v1, Lcom/twitter/features/nudges/base/z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/features/nudges/ui/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/twitter/features/nudges/base/z;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/features/nudges/ui/b;->setContentView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
