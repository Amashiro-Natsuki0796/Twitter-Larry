.class public final Lcom/twitter/app/legacy/list/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/text/b$b<",
        "Lcom/twitter/model/core/entity/richtext/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/e;


# direct methods
.method public constructor <init>(Lcom/twitter/app/legacy/list/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/e$b;->a:Lcom/twitter/app/legacy/list/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/c1;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/core/entity/richtext/f;

    iget-object v0, p0, Lcom/twitter/app/legacy/list/e$b;->a:Lcom/twitter/app/legacy/list/e;

    iget-object v0, v0, Lcom/twitter/app/legacy/list/e;->a:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/model/core/entity/richtext/f;->a:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
