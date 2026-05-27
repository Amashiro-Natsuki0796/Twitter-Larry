.class public final synthetic Lcom/twitter/app/gallery/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/m0$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/d1;

.field public final synthetic b:Lcom/twitter/app/gallery/a1;

.field public final synthetic c:Lcom/twitter/app/gallery/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/d1;Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/y0;->a:Lcom/twitter/app/gallery/d1;

    iput-object p2, p0, Lcom/twitter/app/gallery/y0;->b:Lcom/twitter/app/gallery/a1;

    iput-object p3, p0, Lcom/twitter/app/gallery/y0;->c:Lcom/twitter/app/gallery/a0;

    return-void
.end method


# virtual methods
.method public final b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/gallery/y0;->b:Lcom/twitter/app/gallery/a1;

    iget-object p2, p0, Lcom/twitter/app/gallery/y0;->c:Lcom/twitter/app/gallery/a0;

    iget-object p3, p0, Lcom/twitter/app/gallery/y0;->a:Lcom/twitter/app/gallery/d1;

    invoke-virtual {p3, p1, p2}, Lcom/twitter/app/gallery/d1;->D(Lcom/twitter/app/gallery/a1;Lcom/twitter/app/gallery/a0;)V

    return-void
.end method
