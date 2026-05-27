.class public final synthetic Lcom/twitter/subscriptions/tabcustomization/implementation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/tabcustomization/implementation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/tabcustomization/implementation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/f;->a:Lcom/twitter/subscriptions/tabcustomization/implementation/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/f;->a:Lcom/twitter/subscriptions/tabcustomization/implementation/h;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/tabcustomization/implementation/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
