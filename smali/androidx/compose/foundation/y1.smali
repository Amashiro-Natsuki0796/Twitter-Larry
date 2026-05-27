.class public final synthetic Landroidx/compose/foundation/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/y1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    new-instance v1, Lcoil3/network/okhttp/internal/b;

    invoke-direct {v1, v0}, Lcoil3/network/okhttp/internal/b;-><init>(Lokhttp3/Call$Factory;)V

    return-object v1

    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    sget-object v0, Landroidx/compose/foundation/y0;->a:Landroidx/compose/foundation/y0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
