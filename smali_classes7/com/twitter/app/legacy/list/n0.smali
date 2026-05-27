.class public final synthetic Lcom/twitter/app/legacy/list/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/list/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/list/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/n0;->a:Lcom/twitter/ui/list/e$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/ui/list/f;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/n0;->a:Lcom/twitter/ui/list/e$b;

    invoke-interface {p1, v0}, Lcom/twitter/ui/list/f;->f(Lcom/twitter/ui/list/e$b;)V

    return-void
.end method
