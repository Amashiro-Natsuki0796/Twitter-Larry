.class public final synthetic Lcom/twitter/app/profiles/header/components/k;
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

    iput p2, p0, Lcom/twitter/app/profiles/header/components/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/header/components/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/profiles/header/components/k;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/repository/common/datasink/f;

    invoke-interface {v1, p1, v0}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/profiles/mutualfollows/e;

    iget-object v0, p1, Lcom/twitter/profiles/mutualfollows/e;->a:Ljava/util/List;

    iget p1, p1, Lcom/twitter/profiles/mutualfollows/e;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/profiles/header/components/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/profiles/mutualfollows/a;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/profiles/mutualfollows/a;->a(Ljava/lang/Integer;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
