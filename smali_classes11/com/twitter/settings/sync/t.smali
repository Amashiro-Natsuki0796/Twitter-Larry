.class public final synthetic Lcom/twitter/settings/sync/t;
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

    iput p2, p0, Lcom/twitter/settings/sync/t;->a:I

    iput-object p1, p0, Lcom/twitter/settings/sync/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/settings/sync/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/settings/sync/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/media/i;

    iget-object v0, v0, Lcom/x/media/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/settings/sync/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/settings/sync/j0;

    const-string v2, "pref_key_grok_memory"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/settings/sync/j0;->z(Ljava/lang/String;Z)Lio/reactivex/internal/operators/observable/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
