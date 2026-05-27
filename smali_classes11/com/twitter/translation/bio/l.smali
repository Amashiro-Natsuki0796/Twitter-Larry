.class public final synthetic Lcom/twitter/translation/bio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/translation/bio/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/translation/bio/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/bio/l;->a:Lcom/twitter/translation/bio/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/translation/bio/l;->a:Lcom/twitter/translation/bio/s;

    iget-object v0, v0, Lcom/twitter/translation/bio/s;->d:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
