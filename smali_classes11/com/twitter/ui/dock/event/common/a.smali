.class public final Lcom/twitter/ui/dock/event/common/a;
.super Lcom/twitter/util/ui/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/a;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/event/common/a;->a:Lcom/twitter/ui/dock/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/dock/event/common/a;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {p1}, Lcom/twitter/ui/dock/a;->a()Lcom/twitter/android/av/video/i0;

    return-void
.end method
