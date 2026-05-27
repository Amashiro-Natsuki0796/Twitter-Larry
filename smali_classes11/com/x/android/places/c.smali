.class public final synthetic Lcom/x/android/places/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/android/places/c;->a:I

    iput-object p1, p0, Lcom/x/android/places/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/android/places/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/android/places/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/squareup/wire/GrpcClient$Builder;

    invoke-direct {v0}, Lcom/squareup/wire/GrpcClient$Builder;-><init>()V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcom/x/android/places/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/grpc/t;

    iget-object v3, v2, Lcom/x/payments/grpc/t;->a:Lcom/x/payments/configs/j;

    invoke-interface {v3}, Lcom/x/payments/configs/j;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "https://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient$Builder;->baseUrl(Ljava/lang/String;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    iget-object v1, v2, Lcom/x/payments/grpc/t;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/GrpcClient$Builder;->client(Lokhttp3/OkHttpClient;)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/GrpcClient$Builder;->minMessageToCompress(J)Lcom/squareup/wire/GrpcClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/GrpcClient$Builder;->build()Lcom/squareup/wire/GrpcClient;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Lcom/x/payments/grpc/t;->a:Lcom/x/payments/configs/j;

    invoke-interface {v1}, Lcom/x/payments/configs/j;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into HttpUrl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "gRPC client is instantiated before payment configuration is fetched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/android/places/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/x/android/places/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/places/d;

    iget-object v1, v0, Lcom/x/android/places/d;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/x/android/places/d;->b:Lcom/x/android/places/a;

    invoke-interface {v2}, Lcom/x/android/places/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/x/android/places/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/x/android/utils/e1;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/places/api/Places;->initializeWithNewPlacesApiEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
