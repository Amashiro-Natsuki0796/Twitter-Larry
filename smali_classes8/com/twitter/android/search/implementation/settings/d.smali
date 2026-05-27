.class public final synthetic Lcom/twitter/android/search/implementation/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/search/implementation/settings/d;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/search/implementation/settings/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/search/implementation/settings/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/humanization/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/features/nudges/humanization/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/settings/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/search/implementation/settings/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/model/search/d;

    iget-object v1, v0, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/settings/i;->H:Lcom/twitter/model/search/c;

    invoke-virtual {v1, v2}, Lcom/twitter/model/search/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/twitter/model/search/d;-><init>(Lcom/twitter/model/search/c;Z)V

    iget-object v0, v0, Lcom/twitter/android/search/implementation/settings/i;->y1:Lcom/twitter/android/search/implementation/settings/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_search_settings_updated"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/model/search/d;->c:Lcom/twitter/model/search/d$a;

    const-string v3, "extra_search_settings_result"

    invoke-static {v1, v3, p1, v2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object p1, v0, Lcom/twitter/android/search/implementation/settings/a;->a:Landroidx/localbroadcastmanager/content/a;

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
