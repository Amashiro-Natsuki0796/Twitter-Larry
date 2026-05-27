.class public final synthetic Lcom/twitter/android/app/fab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/app/fab/i$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/app/fab/i$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/app/fab/h;->a:Lcom/twitter/android/app/fab/i$b;

    iput-object p2, p0, Lcom/twitter/android/app/fab/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;->getMediaAttachment()Lcom/twitter/model/drafts/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/app/fab/h;->a:Lcom/twitter/android/app/fab/i$b;

    iget-object v1, p0, Lcom/twitter/android/app/fab/h;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/twitter/android/app/fab/i$b;->k(Lcom/twitter/model/drafts/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
