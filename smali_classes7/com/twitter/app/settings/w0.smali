.class public final synthetic Lcom/twitter/app/settings/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/settings/w0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/app/settings/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/settings/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/timeline/f;

    iget-object v0, v0, Lcom/twitter/card/timeline/f;->b:Lcom/twitter/card/timeline/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/card/timeline/a;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/settings/w0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;

    iget-object v0, v0, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->O3:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
