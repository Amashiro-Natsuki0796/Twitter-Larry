.class public final Lcom/twitter/android/search/implementation/toolbar/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/toolbar/f;


# direct methods
.method public constructor <init>(Lcom/twitter/android/search/implementation/toolbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/g;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/model/search/d;->c:Lcom/twitter/model/search/d$a;

    const-string v0, "extra_search_settings_result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/search/d;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/android/search/implementation/toolbar/g;->a:Lcom/twitter/android/search/implementation/toolbar/f;

    iget-object p1, p1, Lcom/twitter/model/search/d;->a:Lcom/twitter/model/search/c;

    iput-object p1, p2, Lcom/twitter/android/search/implementation/toolbar/f;->t:Lcom/twitter/model/search/c;

    :cond_1
    return-void
.end method
