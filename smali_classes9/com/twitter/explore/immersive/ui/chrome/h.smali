.class public final synthetic Lcom/twitter/explore/immersive/ui/chrome/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/chrome/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/chrome/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/chrome/h;->a:Lcom/twitter/explore/immersive/ui/chrome/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/chrome/h;->a:Lcom/twitter/explore/immersive/ui/chrome/j;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/chrome/j;->c:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    return-void
.end method
