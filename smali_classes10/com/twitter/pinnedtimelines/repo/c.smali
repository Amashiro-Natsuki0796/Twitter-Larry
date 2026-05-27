.class public final synthetic Lcom/twitter/pinnedtimelines/repo/c;
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

    iput p2, p0, Lcom/twitter/pinnedtimelines/repo/c;->a:I

    iput-object p1, p0, Lcom/twitter/pinnedtimelines/repo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/pinnedtimelines/repo/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/pinnedtimelines/repo/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/s1;

    iget-object v0, v0, Lkotlinx/serialization/internal/s1;->b:Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->b:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/pinnedtimelines/repo/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/pinnedtimelines/repo/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/pinnedtimelines/repo/f;

    iget-object v0, p1, Lcom/twitter/pinnedtimelines/repo/f;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/pinnedtimelines/repo/f;->n()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/pinnedtimelines/b;->a:Lcom/twitter/model/pinnedtimelines/b$e;

    new-instance v2, Lcom/twitter/util/collection/j;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/j;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "pref_key_pinned_timelines"

    invoke-interface {v0, v1, p1, v2}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
