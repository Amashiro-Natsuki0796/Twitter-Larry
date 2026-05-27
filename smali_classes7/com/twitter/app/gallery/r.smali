.class public final synthetic Lcom/twitter/app/gallery/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/r;->a:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/gallery/r;->a:Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->P3:Lcom/twitter/ui/dock/r;

    iget-object v1, v1, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->i4:Lcom/twitter/app/gallery/b0;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
