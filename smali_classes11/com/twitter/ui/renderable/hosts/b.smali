.class public final Lcom/twitter/ui/renderable/hosts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/ui/renderable/g;",
        "Lcom/twitter/ui/renderable/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/renderable/hosts/b;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/ui/renderable/g;

    const-string v0, "underlyingContentHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/renderable/hosts/a;

    new-instance v1, Lcom/twitter/ui/renderable/hosts/c;

    iget-object v2, p0, Lcom/twitter/ui/renderable/hosts/b;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/c;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/ui/renderable/hosts/a;-><init>(Lcom/twitter/ui/renderable/g;Lcom/twitter/ui/renderable/hosts/c;)V

    return-object v0
.end method
