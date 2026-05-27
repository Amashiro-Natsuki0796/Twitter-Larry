.class public final Ltv/periscope/android/broadcaster/j;
.super Ltv/periscope/android/util/rx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/l;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/broadcaster/j;->b:Ltv/periscope/android/broadcaster/l;

    invoke-direct {p0}, Ltv/periscope/android/util/rx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/j;->b:Ltv/periscope/android/broadcaster/l;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->e:Ltv/periscope/android/broadcaster/w0;

    iget-object v1, v0, Ltv/periscope/android/broadcaster/w0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/periscope/android/broadcaster/v0;

    invoke-direct {v1, v0, p1}, Ltv/periscope/android/broadcaster/v0;-><init>(Ltv/periscope/android/broadcaster/w0;Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Ltv/periscope/android/broadcaster/w0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
