.class public final synthetic Lcom/twitter/composer/selfthread/b0;
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

    iput p1, p0, Lcom/twitter/composer/selfthread/b0;->a:I

    iput-object p2, p0, Lcom/twitter/composer/selfthread/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/composer/selfthread/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/b0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/b0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/composer/selfthread/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/d0;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    iget-object v2, p0, Lcom/twitter/composer/selfthread/b0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v2}, Lcom/twitter/narrowcast/feature/api/c;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/composer/selfthread/d0;->e(Z)V

    iget-object v0, v0, Lcom/twitter/composer/selfthread/d0;->e:Lcom/twitter/narrowcast/a;

    invoke-interface {v0, p1}, Lcom/twitter/narrowcast/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
