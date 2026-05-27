.class public abstract Lcom/twitter/util/serialization/stream/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown ("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "object_reference"

    return-object p0

    :pswitch_2
    const-string p0, "debug_string"

    return-object p0

    :pswitch_3
    const-string p0, "byte_array"

    return-object p0

    :pswitch_4
    const-string p0, "eof"

    return-object p0

    :pswitch_5
    const-string p0, "end_object"

    return-object p0

    :pswitch_6
    const-string p0, "start_object"

    return-object p0

    :pswitch_7
    const-string p0, "string"

    return-object p0

    :pswitch_8
    const-string p0, "null"

    return-object p0

    :pswitch_9
    const-string p0, "boolean"

    return-object p0

    :pswitch_a
    const-string p0, "double"

    return-object p0

    :pswitch_b
    const-string p0, "float"

    return-object p0

    :pswitch_c
    const-string p0, "long"

    return-object p0

    :pswitch_d
    const-string p0, "int"

    return-object p0

    :pswitch_e
    const-string p0, "byte"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
