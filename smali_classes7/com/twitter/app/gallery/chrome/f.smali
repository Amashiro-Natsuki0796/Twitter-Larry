.class public final synthetic Lcom/twitter/app/gallery/chrome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/f;->a:Lcom/twitter/app/gallery/chrome/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/f;->a:Lcom/twitter/app/gallery/chrome/g;

    iget-object v0, v0, Lcom/twitter/app/gallery/chrome/g;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    invoke-interface {v0}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/a;->m(I)V

    return-void
.end method
