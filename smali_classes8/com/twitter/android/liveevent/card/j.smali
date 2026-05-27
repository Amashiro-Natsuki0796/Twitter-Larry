.class public final Lcom/twitter/android/liveevent/card/j;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/j;->a:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 1
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

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/j;->a:Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;

    invoke-interface {p1, p2}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;->a(Lcom/twitter/ui/renderable/d;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;

    move-result-object p1

    new-instance p4, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    const-string v0, "event_id"

    iget-object p3, p3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, p3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "INVALID_ID"

    :cond_0
    invoke-direct {p4, p3}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-interface {p1, p3}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;->b(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;->build()Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;

    move-result-object p1

    sget-object p3, Lcom/twitter/ui/renderable/d;->l:Lcom/twitter/ui/renderable/d$k;

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;->D0()Lcom/twitter/android/liveevent/card/h0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph;->z2()Lcom/twitter/android/liveevent/card/e;

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

    const/4 p1, 0x1

    return p1
.end method
