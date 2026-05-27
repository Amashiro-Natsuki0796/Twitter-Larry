.class public final Lcom/twitter/communities/detail/about/c0$b;
.super Lcom/twitter/communities/detail/about/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/communities/detail/about/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/communities/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/communities/detail/about/c0;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/about/c0$b;->a:Lcom/twitter/model/communities/b;

    return-void
.end method
