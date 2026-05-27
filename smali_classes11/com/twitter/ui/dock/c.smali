.class public final Lcom/twitter/ui/dock/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/v;Lcom/twitter/ui/dock/r;Lcom/twitter/app/common/account/p;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/c;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/twitter/ui/dock/c;->b:Lcom/twitter/ui/dock/v;

    iput-object p2, p0, Lcom/twitter/ui/dock/c;->c:Lcom/twitter/ui/dock/r;

    iput-object p3, p0, Lcom/twitter/ui/dock/c;->d:Lcom/twitter/app/common/account/p;

    return-void
.end method
