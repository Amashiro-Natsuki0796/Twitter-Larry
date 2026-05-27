.class public final synthetic Lcom/twitter/explore/immersive/ui/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/legacy/list/e$c;


# instance fields
.field public final synthetic a:Lcom/twitter/list/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/list/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/error/c;->a:Lcom/twitter/list/j;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/f0;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/error/c;->a:Lcom/twitter/list/j;

    invoke-interface {v1, v0}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    return-void
.end method
