.class public final synthetic Lcom/twitter/media/legacy/foundmedia/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/foundmedia/w;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/foundmedia/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/r;->a:Lcom/twitter/media/legacy/foundmedia/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/r;->a:Lcom/twitter/media/legacy/foundmedia/w;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/media/legacy/foundmedia/w;->x1:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    return-void
.end method
