.class public final synthetic Lcom/twitter/app/gallery/taptoseek/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/taptoseek/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/taptoseek/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/taptoseek/b;->a:Lcom/twitter/app/gallery/taptoseek/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Lcom/twitter/app/gallery/taptoseek/f$a;->NONE:Lcom/twitter/app/gallery/taptoseek/f$a;

    iget-object v0, p0, Lcom/twitter/app/gallery/taptoseek/b;->a:Lcom/twitter/app/gallery/taptoseek/f;

    iput-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->i:Lcom/twitter/app/gallery/taptoseek/f$a;

    iget-object p1, v0, Lcom/twitter/app/gallery/taptoseek/f;->h:Lcom/twitter/app/gallery/taptoseek/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/twitter/app/gallery/taptoseek/g;->b:Z

    return-void
.end method
