.class public final synthetic Lcom/twitter/util/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/android/h;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:Lcom/twitter/util/rx/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/android/h;Ljava/lang/CharSequence;ILcom/twitter/util/rx/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/android/e;->a:Lcom/twitter/util/android/h;

    iput-object p2, p0, Lcom/twitter/util/android/e;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/twitter/util/android/e;->c:I

    iput-object p4, p0, Lcom/twitter/util/android/e;->d:Lcom/twitter/util/rx/f1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/android/e;->d:Lcom/twitter/util/rx/f1;

    iget-object v1, p0, Lcom/twitter/util/android/e;->a:Lcom/twitter/util/android/h;

    iget-object v1, v1, Lcom/twitter/util/android/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/util/android/e;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/twitter/util/android/e;->c:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/g;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/twitter/util/android/g;

    invoke-direct {v0, v1}, Lcom/twitter/util/android/g;-><init>(Landroid/widget/Toast;)V

    return-object v0
.end method
