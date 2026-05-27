.class public final Lcom/twitter/app/gallery/f0;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/f0;->a:Lcom/twitter/app/gallery/a0;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/app/common/base/h;Z)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/gallery/f0;->a:Lcom/twitter/app/gallery/a0;

    iget-object p1, p1, Lcom/twitter/app/gallery/a0;->y2:Lcom/twitter/app/gallery/chrome/e;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/twitter/app/gallery/chrome/e;->r:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/twitter/app/gallery/chrome/e;->i:Lcom/twitter/app/gallery/chrome/p;

    iget-boolean p2, p2, Lcom/twitter/app/gallery/chrome/p;->l:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/twitter/app/gallery/chrome/e;->q:Lcom/twitter/ui/util/w;

    invoke-virtual {p1}, Lcom/twitter/ui/util/w;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
