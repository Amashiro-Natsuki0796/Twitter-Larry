.class public final Lcom/twitter/features/nudges/base/z$b;
.super Lcom/twitter/features/nudges/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/base/z;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/twitter/features/nudges/base/z;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/base/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/base/z$b;->m:Lcom/twitter/features/nudges/base/z;

    invoke-direct {p0, p2}, Lcom/twitter/features/nudges/ui/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/twitter/features/nudges/base/z$b;->m:Lcom/twitter/features/nudges/base/z;

    iget-object v0, v0, Lcom/twitter/features/nudges/base/z;->c:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
