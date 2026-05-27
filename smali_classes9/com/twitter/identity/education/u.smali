.class public final synthetic Lcom/twitter/identity/education/u;
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

    iput p2, p0, Lcom/twitter/identity/education/u;->a:I

    iput-object p1, p0, Lcom/twitter/identity/education/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/identity/education/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/x/profile/x$f;

    invoke-direct {v0, p1}, Lcom/x/profile/x$f;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/identity/education/u;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/identity/education/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/j5$a;

    iget-object v1, v0, Lcom/x/dm/j5$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    iget-wide v0, v0, Lcom/x/dm/j5$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/identity/education/v;

    iget-object v0, p0, Lcom/twitter/identity/education/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/identity/education/d;

    iget-boolean v0, v0, Lcom/twitter/identity/education/d;->a:Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/identity/education/v;->a(Lcom/twitter/identity/education/v;ZZI)Lcom/twitter/identity/education/v;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
