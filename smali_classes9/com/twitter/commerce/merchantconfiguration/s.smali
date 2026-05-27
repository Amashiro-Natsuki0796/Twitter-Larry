.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/s;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/s;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/compose/clustering/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/clustering/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$i;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/compose/clustering/a;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/compose/clustering/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/q$k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/prefs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/prefs/b;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/prefs/b;-><init>(Lcom/twitter/util/prefs/d;Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v2, v0, Lcom/twitter/util/prefs/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Lcom/twitter/util/prefs/c;

    invoke-direct {v2, v0, v1}, Lcom/twitter/util/prefs/c;-><init>(Lcom/twitter/util/prefs/d;Lcom/twitter/util/prefs/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
