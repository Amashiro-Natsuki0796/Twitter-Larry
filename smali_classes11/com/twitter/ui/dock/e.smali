.class public final Lcom/twitter/ui/dock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/dock/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/e$a;Lcom/twitter/ui/dock/c0;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/e;->a:Lcom/twitter/ui/dock/e$a;

    iput-object p2, p0, Lcom/twitter/ui/dock/e;->b:Lcom/twitter/ui/dock/c0;

    return-void
.end method
