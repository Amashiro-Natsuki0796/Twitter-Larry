.class public final synthetic La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/timeline/t$b;

    sget-object v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2;->Companion:Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2;-><init>()V

    const-string v1, "<set-?>"

    iget-object p1, p1, Lcom/twitter/model/timeline/t$b;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/model/json/timeline/JsonGoogleSDKInput_V2;->a:Ljava/util/List;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/model/timeline/o2;

    new-instance p1, Lcom/twitter/composer/selfthread/di/view/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/api/graphql/config/testing/Cat;

    sget-object v0, Lcom/twitter/api/graphql/config/testing/JsonCat;->Companion:Lcom/twitter/api/graphql/config/testing/JsonCat$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/graphql/config/testing/JsonCat;

    iget-object p1, p1, Lcom/twitter/api/graphql/config/testing/Cat;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/testing/JsonCat;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
