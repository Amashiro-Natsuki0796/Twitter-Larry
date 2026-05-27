.class public final synthetic Lcom/twitter/business/settings/overview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/settings/overview/v;->a:I

    iput-object p1, p0, Lcom/twitter/business/settings/overview/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/business/settings/overview/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/config/d0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/settings/overview/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/config/d0;->c(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/settings/overview/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/settings/overview/u;

    invoke-virtual {v0, p1}, Lcom/twitter/business/settings/overview/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/settings/overview/e$e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
