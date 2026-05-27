.class public final Lcom/twitter/model/media/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/media/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v0, Lcom/twitter/media/model/a;

    iput-object v0, p0, Lcom/twitter/model/media/c$b;->a:Lcom/twitter/media/model/a;

    iget-object v0, p1, Lcom/twitter/model/media/k;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/media/c$b;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iput-object p1, p0, Lcom/twitter/model/media/c$b;->c:Lcom/twitter/model/media/p;

    return-void
.end method
