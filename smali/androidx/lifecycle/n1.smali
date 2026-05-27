.class public final synthetic Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/e;


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    check-cast p2, Lcom/twitter/media/filters/Filters;

    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    iget-boolean v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o4:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/twitter/media/filters/Filters;->d()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c1()V

    goto :goto_0

    :cond_1
    iput-object p2, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h4:Lcom/twitter/media/filters/Filters;

    invoke-virtual {p1, p2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->h1(Lcom/twitter/media/filters/Filters;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
