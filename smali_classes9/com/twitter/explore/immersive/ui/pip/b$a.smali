.class public final Lcom/twitter/explore/immersive/ui/pip/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/explore/immersive/ui/pip/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/explore/immersive/ui/pip/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/pip/a;)V
    .locals 0
    .param p1    # Lcom/twitter/explore/immersive/ui/pip/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/b$a;->a:Lcom/twitter/explore/immersive/ui/pip/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/b$a;->a:Lcom/twitter/explore/immersive/ui/pip/a;

    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ui/pip/a;->invoke()Ljava/lang/Object;

    return-void
.end method
