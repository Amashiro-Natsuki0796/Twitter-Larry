.class public final synthetic Lcom/twitter/app/home/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/app/timeline/j;

.field public final synthetic b:Lcom/twitter/timeline/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/timeline/j;Lcom/twitter/timeline/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/home/di/view/a;->a:Lcom/twitter/app/timeline/j;

    iput-object p2, p0, Lcom/twitter/app/home/di/view/a;->b:Lcom/twitter/timeline/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/home/di/view/a;->b:Lcom/twitter/timeline/s;

    invoke-interface {v0}, Lcom/twitter/timeline/s;->h()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/home/di/view/a;->a:Lcom/twitter/app/timeline/j;

    invoke-virtual {v1, v0}, Lcom/twitter/app/timeline/j;->b(I)Lcom/twitter/timeline/loader/b;

    move-result-object v0

    return-object v0
.end method
