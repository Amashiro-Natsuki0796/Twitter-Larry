.class public final synthetic Lcom/twitter/app/settings/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/ContentYouSeeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/ContentYouSeeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/k1;->a:Lcom/twitter/app/settings/ContentYouSeeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/settings/k1;->a:Lcom/twitter/app/settings/ContentYouSeeFragment;

    iget-object v0, v0, Lcom/twitter/app/settings/ContentYouSeeFragment;->O3:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method
