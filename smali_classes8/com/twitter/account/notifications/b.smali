.class public final Lcom/twitter/account/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notification/push/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/notification/push/c;Lcom/twitter/notification/channel/t;Lcom/twitter/account/login/b;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/push/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/notifications/b;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/account/notifications/b;->a:Lcom/twitter/notification/push/c;

    iput-object p3, p0, Lcom/twitter/account/notifications/b;->b:Lcom/twitter/notification/channel/t;

    new-instance p1, Lcom/twitter/account/notifications/a;

    invoke-direct {p1, p0}, Lcom/twitter/account/notifications/a;-><init>(Lcom/twitter/account/notifications/b;)V

    invoke-interface {p4, p1}, Lcom/twitter/account/login/b;->f(Lcom/twitter/account/login/g;)V

    return-void
.end method
