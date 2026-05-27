.class public final Lcom/twitter/main/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/main/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f<",
        "Lcom/twitter/main/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/main/api/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/main/api/b;)V
    .locals 0
    .param p1    # Lcom/twitter/main/api/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/main/api/d$a;->a:Lcom/twitter/main/api/b;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/main/api/d;

    iget-object v1, p0, Lcom/twitter/main/api/d$a;->a:Lcom/twitter/main/api/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/main/api/b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/main/api/d;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
