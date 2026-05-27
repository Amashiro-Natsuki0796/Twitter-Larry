.class public final Lcom/twitter/notifications/settings/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/notifications/settings/tweet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/adapters/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notifications/settings/presenter/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/tweet/c;Lcom/twitter/ui/adapters/s;Lcom/twitter/notifications/settings/presenter/y;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/settings/presenter/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/listeners/a;->a:Lcom/twitter/notifications/settings/tweet/c;

    iput-object p2, p0, Lcom/twitter/notifications/settings/listeners/a;->b:Lcom/twitter/ui/adapters/s;

    iput-object p3, p0, Lcom/twitter/notifications/settings/listeners/a;->c:Lcom/twitter/notifications/settings/presenter/y;

    iput-object p4, p0, Lcom/twitter/notifications/settings/listeners/a;->d:Lcom/twitter/app/common/z;

    return-void
.end method
