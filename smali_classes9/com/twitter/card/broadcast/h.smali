.class public final Lcom/twitter/card/broadcast/h;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/summary/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V
    .locals 0
    .param p1    # Lcom/twitter/card/summary/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broadcast/h;->a:Lcom/twitter/card/summary/c;

    iput-object p2, p0, Lcom/twitter/card/broadcast/h;->b:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcast_media_key"

    iget-object v1, p3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/card/broadcast/h;->b:Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;

    invoke-interface {p1, p2}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;->a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;->build()Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph;->E5()Lcom/twitter/card/broadcast/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/broadcast/h;->a:Lcom/twitter/card/summary/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/card/summary/c;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "broadcast_media_key"

    invoke-static {p1, p2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/card/broadcast/h;->a:Lcom/twitter/card/summary/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
