.class public final Lcom/twitter/notifications/images/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/push/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notifications/images/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/media/manager/j;Lcom/twitter/notification/push/c1;Lcom/twitter/notifications/images/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notification/push/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notifications/images/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/o;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/notifications/images/o;->b:Lcom/twitter/media/manager/j;

    iput-object p3, p0, Lcom/twitter/notifications/images/o;->c:Lcom/twitter/notification/push/c1;

    iput-object p4, p0, Lcom/twitter/notifications/images/o;->d:Lcom/twitter/notifications/images/e;

    return-void
.end method
