.class public final synthetic Lcom/twitter/ui/dock/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/animation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dock/animation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/a;->a:Lcom/twitter/ui/dock/animation/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/a;->a:Lcom/twitter/ui/dock/animation/b;

    invoke-virtual {v0}, Lcom/twitter/ui/dock/animation/b;->d()V

    return-void
.end method
