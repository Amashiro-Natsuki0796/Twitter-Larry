.class public final synthetic Lcom/twitter/carousel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/carousel/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/carousel/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/e;->a:Lcom/twitter/carousel/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/carousel/e;->a:Lcom/twitter/carousel/h;

    iget-object v0, v0, Lcom/twitter/carousel/h;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
