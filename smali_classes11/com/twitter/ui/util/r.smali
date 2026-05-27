.class public final synthetic Lcom/twitter/ui/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/util/s;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/util/s;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/r;->a:Lcom/twitter/ui/util/s;

    iput-object p2, p0, Lcom/twitter/ui/util/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/twitter/ui/util/r;->a:Lcom/twitter/ui/util/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/ui/util/r;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/twitter/ui/util/s;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method
