.class public final Ltv/periscope/android/ui/broadcast/hydra/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/presenter/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/hydra/f;-><init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/ui/broadcast/presenter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/hydra/f;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/f$a;->a:Ltv/periscope/android/ui/broadcast/hydra/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/f$a;->a:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/hydra/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method
