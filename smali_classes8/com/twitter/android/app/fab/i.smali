.class public final Lcom/twitter/android/app/fab/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/app/fab/i$a;,
        Lcom/twitter/android/app/fab/i$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/rx/q;Ljava/lang/String;Lcom/twitter/android/app/fab/i$b;)V
    .locals 2
    .param p0    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/app/fab/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/android/app/fab/g;

    invoke-direct {v0, p2, p1}, Lcom/twitter/android/app/fab/g;-><init>(Lcom/twitter/android/app/fab/i$b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    invoke-interface {p2}, Lcom/twitter/android/app/fab/i$b;->i()Lcom/twitter/app/common/z;

    move-result-object p0

    const-class v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-interface {p0, v0}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p0

    new-instance v0, Lcom/twitter/android/app/fab/h;

    invoke-direct {v0, p2, p1}, Lcom/twitter/android/app/fab/h;-><init>(Lcom/twitter/android/app/fab/i$b;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
