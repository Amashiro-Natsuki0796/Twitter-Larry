.class public final synthetic Lcom/twitter/professional/repository/f0;
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

    iput p2, p0, Lcom/twitter/professional/repository/f0;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/professional/repository/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/professional/repository/f0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/r$d;

    iget-object v1, v1, Lcom/x/dm/r$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/professional/repository/f0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/professional/repository/o0;

    iget-object p1, p1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->UPDATE_ABOUT_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
