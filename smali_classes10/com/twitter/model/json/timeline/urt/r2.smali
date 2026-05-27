.class public final synthetic Lcom/twitter/model/json/timeline/urt/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/r2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/r2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/x$a;

    iget-boolean v0, p1, Lcom/twitter/repository/x$a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/repository/x$a;->f:Lcom/twitter/model/core/d0$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/core/d0;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/fasterxml/jackson/core/h;

    new-instance v0, Lcom/twitter/model/timeline/urt/p3$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/p3$a;-><init>()V

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/model/timeline/urt/a2;

    invoke-static {p1, v2, v1}, Lcom/twitter/model/json/common/n;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/a2;

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/p3$a;->a:Lcom/twitter/model/timeline/urt/a2;

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/p3;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
