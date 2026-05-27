.class public final synthetic Lcom/twitter/api/model/json/limitedactions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/api/model/json/limitedactions/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/api/model/json/limitedactions/b;->a:I

    check-cast p1, Lcom/fasterxml/jackson/core/h;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/business/features/mobileappmodule/model/d;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profilemodules/core/model/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/twitter/model/core/entity/media/h$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/media/h$a;-><init>()V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/core/entity/media/a;

    invoke-static {p1, v2, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/a;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/twitter/model/core/entity/media/h$a;->a:Lcom/twitter/model/core/entity/media/a;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/media/h;

    return-object p1

    :pswitch_1
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/model/limitedactions/b;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/limitedactions/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
