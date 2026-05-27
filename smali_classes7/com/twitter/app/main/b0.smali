.class public final synthetic Lcom/twitter/app/main/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/main/b0;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/twitter/app/main/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/main/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/rooms/callin/r;

    invoke-virtual {v0, p1}, Lcom/twitter/features/rooms/callin/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/main/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/w;

    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/app/main/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/main/d0;

    iget-object v1, v0, Lcom/twitter/app/main/d0;->c:Lcom/twitter/app/main/m0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/app/main/y;

    invoke-direct {v2, v1}, Lcom/twitter/app/main/y;-><init>(Lcom/twitter/app/main/m0;)V

    new-instance v1, Lcom/twitter/util/functional/x;

    invoke-direct {v1, p1, v2}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/main/d0;->a:Lcom/twitter/app/main/viewpager/a;

    invoke-interface {v1, p1}, Lcom/twitter/ui/viewpager/g;->x(Ljava/util/List;)V

    invoke-interface {v1}, Lcom/twitter/ui/viewpager/g;->s()Lcom/twitter/ui/util/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lcom/twitter/ui/viewpager/g;->u(Lcom/twitter/ui/util/l;)Z

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/main/d0;->d:Lcom/twitter/ui/navigation/drawer/m;

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->r()V

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/navigation/drawer/m;->o()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
