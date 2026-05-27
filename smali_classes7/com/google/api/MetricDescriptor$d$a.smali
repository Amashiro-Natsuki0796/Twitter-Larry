.class public final Lcom/google/api/MetricDescriptor$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/MetricDescriptor$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->MONEY:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->STRING:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->DOUBLE:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->INT64:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->BOOL:Lcom/google/api/MetricDescriptor$d;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/api/MetricDescriptor$d;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$d;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
