.class public final synthetic Lcom/twitter/android/hydra/invite/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:Lcom/twitter/android/hydra/invite/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/k;->a:Lcom/twitter/android/hydra/invite/c0;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/k;->a:Lcom/twitter/android/hydra/invite/c0;

    iget-object v1, v0, Lcom/twitter/android/hydra/invite/c0;->i:Lcom/twitter/typeaheadprovider/c;

    new-instance v2, Lcom/twitter/android/hydra/invite/m;

    invoke-direct {v2, p1, v0}, Lcom/twitter/android/hydra/invite/m;-><init>(Lio/reactivex/internal/operators/observable/b0$a;Lcom/twitter/android/hydra/invite/c0;)V

    iget-object p1, p0, Lcom/twitter/android/hydra/invite/k;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/twitter/typeaheadprovider/c;->a(Ljava/lang/String;ILcom/twitter/typeaheadprovider/a$a;)V

    return-void
.end method
