.class public final Lcom/twitter/notifications/settings/tweet/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/settings/tweet/model/a;


# instance fields
.field public final a:Lcom/twitter/notifications/settings/tweet/repository/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/settings/tweet/repository/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/tweet/repository/a;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/settings/tweet/repository/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/model/b;->a:Lcom/twitter/notifications/settings/tweet/repository/a;

    new-instance p1, Lcom/twitter/notifications/settings/tweet/repository/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    iput-boolean v0, p1, Lcom/twitter/notifications/settings/tweet/repository/c;->b:Z

    iput-object p1, p0, Lcom/twitter/notifications/settings/tweet/model/b;->b:Lcom/twitter/notifications/settings/tweet/repository/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/app/common/account/v;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/model/b;->b:Lcom/twitter/notifications/settings/tweet/repository/c;

    iget-boolean v1, v0, Lcom/twitter/notifications/settings/tweet/repository/c;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/notifications/settings/tweet/model/b;->a:Lcom/twitter/notifications/settings/tweet/repository/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/twitter/notifications/settings/tweet/repository/a;->a(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/notifications/settings/tweet/repository/c;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/settings/tweet/model/b;->b:Lcom/twitter/notifications/settings/tweet/repository/c;

    iput p1, v0, Lcom/twitter/notifications/settings/tweet/repository/c;->a:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/notifications/settings/tweet/repository/c;->b:Z

    return-void
.end method
