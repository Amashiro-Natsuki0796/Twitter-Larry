.class public final Lcom/twitter/notification/push/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/persistence/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/f;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/notifications/settings/persistence/d;

    invoke-direct {v0}, Lcom/twitter/notifications/settings/persistence/d;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/repository/b;->a:Lcom/twitter/util/user/f;

    iput-object v0, p0, Lcom/twitter/notification/push/repository/b;->b:Lcom/twitter/notifications/settings/persistence/d;

    return-void
.end method
