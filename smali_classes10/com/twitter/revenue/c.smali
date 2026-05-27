.class public final Lcom/twitter/revenue/c;
.super Lcom/twitter/queryhandler/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/revenue/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/queryhandler/c<",
        "Lcom/twitter/revenue/model/b;",
        ">;",
        "Lcom/twitter/revenue/b$a;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/revenue/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/loader/app/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/profiles/m0;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/loader/app/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/revenue/c;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/revenue/c;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/twitter/revenue/c;->e:Landroidx/loader/app/a;

    const/4 p1, 0x7

    iput p1, p0, Lcom/twitter/revenue/c;->f:I

    iput-object p3, p0, Lcom/twitter/revenue/c;->g:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/revenue/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/revenue/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/revenue/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/api/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/queryhandler/c;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/twitter/revenue/api/a;->f1(Lcom/twitter/revenue/model/b;)V

    :cond_0
    return-void
.end method
