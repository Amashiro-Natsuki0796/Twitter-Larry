.class public final Lcom/twitter/media/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/clientshutdown/api/f;


# instance fields
.field public final a:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/manager/j;)V
    .locals 0
    .param p1    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/k;->a:Lcom/twitter/media/manager/j;

    return-void
.end method


# virtual methods
.method public final removeContent()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/manager/k;->a:Lcom/twitter/media/manager/j;

    invoke-virtual {v0}, Lcom/twitter/media/manager/j;->c()V

    return-void
.end method
