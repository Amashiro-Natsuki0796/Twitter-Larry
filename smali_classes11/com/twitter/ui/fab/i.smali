.class public final synthetic Lcom/twitter/ui/fab/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/fab/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/fab/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/fab/i;->a:Lcom/twitter/ui/fab/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/ui/fab/i;->a:Lcom/twitter/ui/fab/m;

    iget-object p1, p1, Lcom/twitter/ui/fab/m;->f:Lcom/twitter/ui/fab/listeners/a;

    invoke-interface {p1}, Lcom/twitter/ui/fab/listeners/a;->a()V

    return-void
.end method
