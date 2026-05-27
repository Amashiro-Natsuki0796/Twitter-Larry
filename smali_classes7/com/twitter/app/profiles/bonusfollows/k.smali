.class public final synthetic Lcom/twitter/app/profiles/bonusfollows/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/profiles/bonusfollows/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/app/profiles/bonusfollows/k;->a:I

    check-cast p1, Lcom/twitter/util/rx/v;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/config/featureswitch/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/config/featureswitch/t;

    invoke-direct {v1, p1}, Lcom/twitter/config/featureswitch/t;-><init>(Lcom/twitter/config/featureswitch/v;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/config/c0;->j()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/config/featureswitch/u;

    invoke-direct {v1, p1}, Lcom/twitter/config/featureswitch/u;-><init>(Lcom/twitter/config/featureswitch/v;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/profiles/bonusfollows/o;

    iget-boolean v0, p1, Lcom/twitter/app/profiles/bonusfollows/o;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/app/profiles/bonusfollows/o;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/profiles/bonusfollows/q;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/profiles/bonusfollows/o;->a:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
