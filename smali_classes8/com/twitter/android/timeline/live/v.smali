.class public final synthetic Lcom/twitter/android/timeline/live/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/request/l$b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/timeline/live/w;

.field public final synthetic b:Lcom/twitter/android/timeline/live/x$a;

.field public final synthetic c:Lcom/twitter/model/timeline/urt/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/timeline/live/w;Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/urt/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/live/v;->a:Lcom/twitter/android/timeline/live/w;

    iput-object p2, p0, Lcom/twitter/android/timeline/live/v;->b:Lcom/twitter/android/timeline/live/x$a;

    iput-object p3, p0, Lcom/twitter/android/timeline/live/v;->c:Lcom/twitter/model/timeline/urt/m1;

    return-void
.end method


# virtual methods
.method public final n(Lcom/twitter/media/request/n;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/android/timeline/live/v;->a:Lcom/twitter/android/timeline/live/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/media/request/n;->a()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/android/timeline/live/v;->b:Lcom/twitter/android/timeline/live/x$a;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/twitter/android/timeline/live/x$a;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v2, v0, Lcom/twitter/android/timeline/live/w;->e:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p1, v2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object p1, p0, Lcom/twitter/android/timeline/live/v;->c:Lcom/twitter/model/timeline/urt/m1;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m1;->a:Lcom/twitter/model/timeline/p;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/android/timeline/live/w;->b(Lcom/twitter/android/timeline/live/x$a;Lcom/twitter/model/timeline/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/android/timeline/live/w;->a(Lcom/twitter/android/timeline/live/x$a;)V

    :goto_0
    return-void
.end method
