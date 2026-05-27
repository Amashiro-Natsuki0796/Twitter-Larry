.class public final synthetic Lcom/twitter/api/model/json/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/api/model/json/edit/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/api/model/json/edit/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;

    iget-object p1, p1, Lcom/twitter/android/revenue/brandsurvey/viewmodel/a;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;

    invoke-static {p1, v1, v0}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;->r()Lcom/twitter/model/edit/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
