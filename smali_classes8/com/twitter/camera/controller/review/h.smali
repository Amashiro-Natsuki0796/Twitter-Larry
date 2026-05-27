.class public final synthetic Lcom/twitter/camera/controller/review/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/camera/controller/review/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/camera/controller/review/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/twitter/model/json/timeline/urt/f2$h;

    check-cast p1, Lcom/twitter/model/timeline/urt/t;

    invoke-direct {v0, p1}, Lcom/twitter/model/json/timeline/urt/f2$h;-><init>(Lcom/twitter/model/timeline/urt/t;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/model/autocomplete/b;

    iget-object p1, p1, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
