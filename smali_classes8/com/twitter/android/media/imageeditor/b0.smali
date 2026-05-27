.class public final synthetic Lcom/twitter/android/media/imageeditor/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/f0;

.field public final synthetic b:Lcom/twitter/media/model/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/f0;Lcom/twitter/media/model/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/b0;->a:Lcom/twitter/android/media/imageeditor/f0;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/b0;->b:Lcom/twitter/media/model/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/b0;->a:Lcom/twitter/android/media/imageeditor/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/b0;->b:Lcom/twitter/media/model/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/f0;->F3(Lcom/twitter/media/model/j;)V

    return-void
.end method
