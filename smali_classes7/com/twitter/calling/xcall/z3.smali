.class public final synthetic Lcom/twitter/calling/xcall/z3;
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

    iput p2, p0, Lcom/twitter/calling/xcall/z3;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/z3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/calling/xcall/z3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/z3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/pinnedtimelines/repo/f;

    iget-object v0, v0, Lcom/twitter/pinnedtimelines/repo/f;->a:Lcom/twitter/util/prefs/k;

    sget-object v1, Lcom/twitter/model/pinnedtimelines/b;->a:Lcom/twitter/model/pinnedtimelines/b$e;

    new-instance v2, Lcom/twitter/util/collection/j;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/j;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "pref_key_pinned_timelines"

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/calling/xcall/z3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendSdp cancelled: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
