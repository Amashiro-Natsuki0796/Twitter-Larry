.class public final Lcom/twitter/app/main/toolbar/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/grok/menu/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/main/toolbar/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Lcom/twitter/app/main/toolbar/s;Ldagger/a;)V
    .locals 2
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/main/toolbar/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/i;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/v;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/r;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/k;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/b;",
            ">;",
            "Ldagger/a<",
            "Lcom/x/grok/menu/f;",
            ">;",
            "Lcom/twitter/app/main/toolbar/s;",
            "Ldagger/a<",
            "Lcom/twitter/app/main/toolbar/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/toolbar/w;->a:Ldagger/a;

    iput-object p2, p0, Lcom/twitter/app/main/toolbar/w;->b:Ldagger/a;

    iput-object p3, p0, Lcom/twitter/app/main/toolbar/w;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/app/main/toolbar/w;->d:Ldagger/a;

    iput-object p6, p0, Lcom/twitter/app/main/toolbar/w;->f:Ldagger/a;

    iput-object p5, p0, Lcom/twitter/app/main/toolbar/w;->e:Ldagger/a;

    iput-object p8, p0, Lcom/twitter/app/main/toolbar/w;->g:Ldagger/a;

    iput-object p7, p0, Lcom/twitter/app/main/toolbar/w;->h:Lcom/twitter/app/main/toolbar/s;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p7

    const-string v0, "android_growth_performance_holdback_optimize_main_activity_toolbar_controllers"

    const/4 v1, 0x0

    invoke-virtual {p7, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p7

    if-nez p7, :cond_0

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p2}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p3}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p4}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p6}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p5}, Ldagger/a;->get()Ljava/lang/Object;

    invoke-interface {p8}, Ldagger/a;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
