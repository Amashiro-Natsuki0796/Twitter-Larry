.class public final Lcom/twitter/notification/push/registration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notification/push/repository/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/repository/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/repository/w;Lcom/twitter/notifications/settings/repository/d;)V
    .locals 0
    .param p1    # Lcom/twitter/notification/push/repository/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/settings/repository/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/registration/b;->a:Lcom/twitter/notification/push/repository/w;

    iput-object p2, p0, Lcom/twitter/notification/push/registration/b;->b:Lcom/twitter/notifications/settings/repository/d;

    return-void
.end method
